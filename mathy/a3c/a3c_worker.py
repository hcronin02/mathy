import os
import threading
import datetime
import gym
import numpy as np
import tensorflow as tf
from multiprocessing.queues import Queue
from gym.wrappers import FlattenDictWrapper

from ..agent.features import (
    FEATURE_BWD_VECTORS,
    FEATURE_FWD_VECTORS,
    FEATURE_LAST_BWD_VECTORS,
    FEATURE_LAST_FWD_VECTORS,
    FEATURE_LAST_RULE,
    FEATURE_NODE_COUNT,
)
from . import record
from .actor_critic_model import ActorCriticModel
from .replay_buffer import ReplayBuffer


class A3CWorker(threading.Thread):
    # Set up global variables across different threads
    global_episode = 0
    # Moving average reward
    global_moving_average_reward = 0
    save_every_n_episodes = 100
    best_score = None
    save_lock = threading.Lock()

    def __init__(
        self,
        action_size,
        global_model,
        optimizer,
        result_queue: Queue,
        idx,
        game_name,
        save_dir="/tmp",
        model_name="mathy_a3c",
        args=None,
        shared_units=128,
        shared_layers=None,
    ):
        super(A3CWorker, self).__init__()
        self.action_size = action_size
        self.result_queue = result_queue
        self.global_model = global_model
        self.model_name = model_name
        self.shared_layers = shared_layers
        self.shared_units = shared_units
        self.optimizer = optimizer
        self.args = args
        self.local_model = ActorCriticModel(
            units=self.shared_units,
            predictions=self.action_size,
            shared_layers=shared_layers,
            load_model=model_name,
        )
        self.worker_idx = idx
        self.game_name = game_name
        self.env = gym.make(self.game_name)
        self.local_model.maybe_load(self.env.reset())
        self.save_dir = save_dir
        self.ep_loss = 0.0
        # Set up logging
        # current_time = datetime.datetime.now().strftime("%Y%m%d-%H%M%S")
        # train_log_dir = f"{self.save_dir}/logs/gradient_tape/{current_time}/train"
        # test_log_dir = f"{self.save_dir}/logs/gradient_tape/{current_time}/test"
        # self.train_summary_writer = tf.summary.create_file_writer(train_log_dir)
        # self.test_summary_writer = tf.summary.create_file_writer(test_log_dir)

        print(f"[Worker {idx}] using env: {self.game_name}")

    def run(self):
        replay_buffer = ReplayBuffer()
        while A3CWorker.global_episode < self.args.max_eps:
            self.run_episode(replay_buffer)
        self.result_queue.put(None)

    def run_episode(self, replay_buffer: ReplayBuffer):
        current_state = self.env.reset()
        replay_buffer.clear()
        ep_reward = 0.0
        ep_steps = 0
        self.ep_loss = 0

        time_count = 0
        done = False
        while not done:
            logits, _, probs = self.local_model.call_masked(
                current_state, self.env.action_space.mask
            )

            # Select a random action from the distribution with the given probabilities
            action = np.random.choice(len(probs), p=probs)

            # Take an env step
            new_state, reward, done, _ = self.env.step(action)
            ep_reward += reward
            replay_buffer.store(current_state, action, reward)

            if time_count == self.args.update_freq or done:
                self.update_global_network(done, new_state, replay_buffer)
                time_count = 0
                if done:
                    self.finish_episode(ep_reward, ep_steps)

            ep_steps += 1
            time_count += 1
            current_state = new_state

    def update_global_network(self, done, new_state, replay_buffer: ReplayBuffer):
        # Calculate gradient wrt to local model. We do so by tracking the
        # variables involved in computing the loss by using tf.GradientTape
        with tf.GradientTape() as tape:
            total_loss = self.compute_loss(
                done, new_state, replay_buffer, self.args.gamma
            )
        self.ep_loss += total_loss
        # Calculate local gradients
        grads = tape.gradient(total_loss, self.local_model.trainable_weights)
        # Push local gradients to global model
        self.optimizer.apply_gradients(zip(grads, self.global_model.trainable_weights))
        # Update local model with new weights
        self.local_model.set_weights(self.global_model.get_weights())

        replay_buffer.clear()

    def finish_episode(self, episode_reward, episode_steps):
        """Complete an episode and save the model that produced the output
        if it's a record high return."""
        A3CWorker.global_moving_average_reward = record(
            A3CWorker.global_episode,
            episode_reward,
            self.worker_idx,
            A3CWorker.global_moving_average_reward,
            self.result_queue,
            self.ep_loss,
            episode_steps,
        )
        # We must use a lock to save our model and to print to prevent data races.
        if A3CWorker.global_episode % A3CWorker.save_every_n_episodes == 0:
            with A3CWorker.save_lock:
                out_model = os.path.join(self.save_dir, f"{self.model_name}.h5")
                print(
                    f" -- checkpoint episode ({A3CWorker.global_episode}): {out_model}"
                )
                self.global_model.save_weights(out_model)
        A3CWorker.global_episode += 1

    def compute_loss(self, done, new_state, replay_buffer: ReplayBuffer, gamma=0.99):
        if done:
            reward_sum = 0.0  # terminal
        else:
            # Predict the reward using the local network
            _, values = self.local_model(
                tf.convert_to_tensor(value=new_state[None, :], dtype=tf.float32)
            )
            reward_sum = tf.squeeze(values).numpy()

        # Get discounted rewards
        discounted_rewards = []
        for reward in replay_buffer.rewards[::-1]:  # reverse buffer r
            reward_sum = reward + gamma * reward_sum
            discounted_rewards.append(reward_sum)
        discounted_rewards.reverse()

        inputs = replay_buffer.to_features()
        logits, values = self.local_model(inputs)
        logits = tf.reshape(logits, [len(replay_buffer.actions), -1])

        # Get our advantages
        advantage = (
            tf.convert_to_tensor(
                value=np.array(discounted_rewards)[:, None], dtype=tf.float32
            )
            - values
        )
        # Value loss
        value_loss = advantage ** 2

        # Calculate our policy loss
        policy = tf.nn.softmax(logits)
        entropy = tf.nn.softmax_cross_entropy_with_logits(labels=policy, logits=logits)
        policy_loss = tf.nn.sparse_softmax_cross_entropy_with_logits(
            labels=replay_buffer.actions, logits=logits
        )
        policy_loss *= tf.stop_gradient(advantage)
        policy_loss -= 0.01 * entropy
        total_loss = tf.reduce_mean(input_tensor=(0.5 * value_loss + policy_loss))
        return total_loss
