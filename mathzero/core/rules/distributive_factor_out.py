from ..expressions import (
    AddExpression,
    MultiplyExpression,
    ConstantExpression,
    VariableExpression,
    PowerExpression,
    SubtractExpression,
)
from ..util import (
    isAddSubtract,
    isConstTerm,
    getTerm,
    termsAreLike,
    unlink,
    factorAddTerms,
    makeTerm,
)
from ..rule import BaseRule

# ### Distributive Property
# `ab + ac = a(b + c)`
#
# The distributive property can be used to expand out expressions
# to allow for simplification, as well as to factor out common properties of terms.

# **Factor out a common term**
#
# This handles the `ab + ac` conversion of the distributive property, which factors
# out a common term from the given two addition operands.
#
#           +               *
#          / \             / \
#         /   \           /   \
#        /     \    ->   /     \
#       *       *       a       +
#      / \     / \             / \
#     a   b   a   c           b   c
class DistributiveFactorOutRule(BaseRule):
    POS_NATURAL = "natural"
    POS_SURROUNDED = "surrounded"

    @property
    def name(self):
        return "Distributive Factoring"

    @property
    def code(self):
        return "DF"

    def get_type(self, node):
        if not isAddSubtract(node) or isAddSubtract(node.right):
            return None
        if isAddSubtract(node.left):
            return DistributiveFactorOutRule.POS_SURROUNDED
        return DistributiveFactorOutRule.POS_NATURAL

    def canApplyTo(self, node):
        tree_position = self.get_type(node)
        if tree_position is None:
            return False

        left_interest = node.left
        if tree_position == DistributiveFactorOutRule.POS_SURROUNDED:
            left_interest = node.left.right

        # There are two tree configurations recognized by this rule.
        leftTerm = getTerm(left_interest)
        if not leftTerm:
            return False

        rightTerm = getTerm(node.right)
        if not rightTerm:
            return False

        # Don't try factoring out terms with multiple variables, e.g "(4z + 84xz)"
        if len(leftTerm.variables) > 1 or len(rightTerm.variables) > 1:
            return False

        f = factorAddTerms(leftTerm, rightTerm)
        if not f:
            return False

        if f.best == 1 and not f.variable and not f.exponent:
            return False

        return True

    def applyTo(self, node):
        tree_position = self.get_type(node)
        if tree_position is None:
            raise ValueError("invalid node for rule, call canApply first.")

        left_interest = node.left
        if tree_position == DistributiveFactorOutRule.POS_SURROUNDED:
            left_interest = node.left.right
        left_term = getTerm(left_interest)
        right_term = getTerm(node.right)

        factors = factorAddTerms(left_term, right_term)
        a = makeTerm(factors.best, factors.variable, factors.exponent)
        b = makeTerm(factors.left, factors.leftVariable, factors.leftExponent)
        c = makeTerm(factors.right, factors.rightVariable, factors.rightExponent)
        if tree_position == DistributiveFactorOutRule.POS_NATURAL:
            change = super().applyTo(node).saveParent()
            inside = (
                AddExpression(b, c)
                if isinstance(node, AddExpression)
                else SubtractExpression(b, c)
            )
            # NOTE: we swap the output order of the extracted
            #       common factor and what remains to prefer
            #       ordering that can be expressed without an
            #       explicit multiplication symbol.
            result = MultiplyExpression(inside, a)

            change.set_focus(inside)
        elif tree_position == DistributiveFactorOutRule.POS_SURROUNDED:
            change = super().applyTo(node)

            # How to fix up tree
            left_link = node.left
            inside = (
                AddExpression(b, c)
                if isinstance(node, AddExpression)
                else SubtractExpression(b, c)
            )

            # NOTE: we swap the output order of the extracted
            #       common factor and what remains to prefer
            #       ordering that can be expressed without an
            #       explicit multiplication symbol.
            result = MultiplyExpression(inside, a)
            left_link.setRight(result)
            left_link.parent = node.parent
            if node.parent:
                node.parent.setLeft(left_link)
        else:
            raise ValueError("invalid/unknown tree configuration")
        change.done(result)
        return change
