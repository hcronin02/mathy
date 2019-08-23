import numpy as np
import tensorflow as tf
from typing import Optional, Any
from ..agent.layers.math_embedding import MathEmbedding
from ..agent.layers.lstm_stack import LSTMStack
from ..agent.layers.math_policy_dropout import MathPolicyDropout
from tensorflow.keras.layers import TimeDistributed
import os
from shutil import copyfile

from mathy.a3c.config import A3CArgs


class ActorCriticModel(tf.keras.Model):
    args: A3CArgs

    def __init__(
        self,
        args: A3CArgs,
        predictions=2,
        shared_layers=None,
        initial_state: Any = None,
    ):
        super(ActorCriticModel, self).__init__()
        self.global_step = tf.compat.v1.train.get_or_create_global_step()
        self.args = args
        self.predictions = predictions
        self.shared_layers = shared_layers
        self.in_dense = tf.keras.layers.Dense(args.units)
        self.value_dense = tf.keras.layers.Dense(args.units)
        self.pi_logits = tf.keras.layers.Dense(predictions)
        self.pi_sequence = TimeDistributed(
            MathPolicyDropout(self.predictions), name="policy_head"
        )
        self.lstm = LSTMStack(units=args.units, share_weights=True)
        self.value_logits = tf.keras.layers.Dense(1)
        self.embedding = MathEmbedding()

    def call(self, batch_features):
        inputs = batch_features
        # Extract features into contextual inputs, sequence inputs.
        context_inputs, sequence_inputs, sequence_length = self.embedding(inputs)
        hidden_states, lstm_vectors = self.lstm(sequence_inputs, context_inputs)
        inputs = self.in_dense(hidden_states)
        if self.shared_layers is not None:
            for layer in self.shared_layers:
                inputs = layer(inputs)
        logits = self.pi_sequence(lstm_vectors)

        # Mask out invalid logits
        logits = self.apply_pi_mask(logits, batch_features, sequence_length)
        values = self.value_logits(self.value_dense(inputs))
        return logits, values

    def apply_pi_mask(self, logits, batch_features, sequence_length):
        """Take the policy_mask from a batch of features and multiply
        the policy logits by it to remove any invalid moves from
        selection """
        batch_mask_flat = tf.reshape(
            batch_features["policy_mask"],
            (sequence_length.shape[0], -1, self.predictions),
        )

        # Convert 0s in mask to large negative values so
        # they won't be selected by softmax
        np_mask = batch_mask_flat.numpy().astype("float")
        np_mask[np_mask == 0] = -1000000
        features_mask = tf.cast(np_mask, dtype=tf.float32)

        # Trim the logits to match the feature mask
        trim_logits = logits[:, : features_mask.shape[1], :]
        mask_logits = tf.multiply(trim_logits, features_mask)
        return mask_logits

    def maybe_load(self, initial_state=None, do_init=False):
        if initial_state is not None:
            self.call(initial_state)
        if not os.path.exists(self.args.model_dir):
            os.makedirs(self.args.model_dir)
        model_path = os.path.join(self.args.model_dir, self.args.model_name)

        if do_init and self.args.init_model_from is not None:
            init_model_path = os.path.join(
                self.args.init_model_from, self.args.model_name
            )
            if os.path.exists(init_model_path):
                print(f"initialize model weights from: {init_model_path}")
                copyfile(init_model_path, model_path)
            else:
                raise ValueError(f"could not initialize model from: {init_model_path}")

        if os.path.exists(model_path):
            if do_init:
                print("Loading model from: {}".format(model_path))
            self.load_weights(model_path)

    def save(self):
        if not os.path.exists(self.args.model_dir):
            os.makedirs(self.args.model_dir)
        model_path = os.path.join(self.args.model_dir, self.args.model_name)
        print("Save model: {}".format(model_path))
        self.save_weights(model_path)

    def call_masked(self, inputs, mask):
        logits, values = self.call(inputs)
        probs = tf.nn.softmax(tf.squeeze(logits), axis=0)
        # Flatten for action selection and masking
        probs = tf.reshape(probs, [-1]).numpy()

        # Trim off any probs that don't match the mask size, which
        # can happen when batch padding examples of different lengths.
        probs = probs[: len(mask)]

        # Multiply the probs by the mask to wipe out invalid actions.
        probs = probs[: len(mask)] * mask

        # Because we potentially masked out moves, we need to re-scale
        # the probabilities so they sum to 1.0
        pi_sum = np.sum(probs)
        if pi_sum > 0:
            probs /= pi_sum
        return logits, values, probs
