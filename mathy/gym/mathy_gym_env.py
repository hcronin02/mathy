from typing import Optional, Type

import gym
import numpy as np
from gym import spaces

from ..features import (
    FEATURE_BWD_VECTORS,
    FEATURE_FWD_VECTORS,
    FEATURE_LAST_BWD_VECTORS,
    FEATURE_LAST_FWD_VECTORS,
    FEATURE_LAST_RULE,
    FEATURE_MOVE_MASK,
    FEATURE_NODE_COUNT,
    FEATURE_PROBLEM_TYPE,
)
from ..core.expressions import MathTypeKeysMax
from ..mathy_env import MathyEnv, MathyEnvTimeStep
from ..mathy_env_state import MathyEnvState
from ..rules.rule import ExpressionChangeRule
from ..types import MathyEnvDifficulty, MathyEnvProblemArgs
from ..util import is_terminal_transition
from .masked_discrete import MaskedDiscrete


class MathyGymEnv(gym.Env):
    """"""

    metadata = {"render.modes": ["terminal"]}
    mathy: MathyEnv
    state: Optional[MathyEnvState]
    problem: Optional[str]
    env_class: Type[MathyEnv]
    env_problem_args: Optional[MathyEnvProblemArgs]
    last_action: int
    last_change: Optional[ExpressionChangeRule]

    def __init__(
        self,
        env_class: Type[MathyEnv] = MathyEnv,
        env_problem_args: Optional[MathyEnvProblemArgs] = None,
        **env_kwargs,
    ):
        self.mathy = env_class(**env_kwargs)
        self.env_class = env_class
        self.env_problem_args = env_problem_args
        if self.env_problem_args is not None and not isinstance(
            self.env_problem_args, MathyEnvProblemArgs
        ):
            raise ValueError("Problem args must be a MathyEnvProblemArgs instance")

        self.last_action = -1
        self.last_change = None
        max_problem_types = 64
        max_nodes = 1024
        max_actions = self.mathy.action_size
        vector_width = 9  # two neighbor window extractions (1 -> 3 -> 9)
        self.state = None
        self.problem = None
        self.vectors_shape = (max_nodes, vector_width)
        self.action_space = MaskedDiscrete(max_actions, [1] * max_actions)
        self.observation_space = spaces.Dict(
            {
                FEATURE_LAST_RULE: spaces.Box(
                    low=0, high=max_actions, shape=(1,), dtype=np.int16
                ),
                FEATURE_NODE_COUNT: spaces.Box(
                    low=0, high=max_nodes, shape=(1,), dtype=np.int16
                ),
                FEATURE_PROBLEM_TYPE: spaces.Box(
                    low=0, high=max_problem_types, shape=(1,), dtype=np.int16
                ),
                FEATURE_FWD_VECTORS: spaces.Box(
                    low=0,
                    high=MathTypeKeysMax,
                    shape=self.vectors_shape,
                    dtype=np.int16,
                ),
                FEATURE_BWD_VECTORS: spaces.Box(
                    low=0,
                    high=MathTypeKeysMax,
                    shape=self.vectors_shape,
                    dtype=np.int16,
                ),
                FEATURE_LAST_FWD_VECTORS: spaces.Box(
                    low=0,
                    high=MathTypeKeysMax,
                    shape=self.vectors_shape,
                    dtype=np.int16,
                ),
                FEATURE_LAST_BWD_VECTORS: spaces.Box(
                    low=0,
                    high=MathTypeKeysMax,
                    shape=self.vectors_shape,
                    dtype=np.int16,
                ),
                FEATURE_MOVE_MASK: spaces.Box(
                    low=0, high=1, shape=(2, 2), dtype=np.int16
                ),
            }
        )

    @property
    def action_size(self) -> int:
        if self.state is not None:
            return self.mathy.get_agent_actions_count(self.state)
        return self.mathy.action_size

    def step(self, action):
        self.state, transition, change = self.mathy.get_next_state(self.state, action)
        observation = self._observe(self.state)
        info = {"transition": transition}
        done = is_terminal_transition(transition)
        self.last_action = action
        self.last_change = change
        return observation, transition.reward, done, info

    def reset(self):
        self.last_action = -1
        self.last_change = None
        self.state, self.problem = self.mathy.get_initial_state(self.env_problem_args)
        return self._observe(self.state)

    def _observe(self, state: MathyEnvState) -> MathyEnvTimeStep:
        """Observe the environment at the given state, updating the observation
        space and action space for the given state."""
        action_mask = self.mathy.get_valid_moves(state)
        observation = state.to_input_features(action_mask, True)
        # Update masked action space
        self.action_space.n = self.mathy.get_agent_actions_count(state)
        self.action_space.mask = action_mask
        return observation

    def render(self, mode="terminal"):
        action_name = "initial"
        token_index = -1
        if self.last_action != -1 and self.last_change is not None:
            action_index, token_index = self.mathy.get_action_indices(self.last_action)
            action_name = self.mathy.actions[action_index].name
        else:
            print(f"Problem: {self.state.agent.problem}")
        self.mathy.print_state(
            self.state, action_name[:25].lower(), token_index, change=self.last_change
        )
