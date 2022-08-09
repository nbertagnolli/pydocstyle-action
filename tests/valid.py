"""Test that pydocstyle finds an error."""
from functools import lru_cache


@lru_cache(None)
def fib(n: int) -> int:
    """Calculate the fibonnacci sequence.

    :param n: The number to calculate the fibbonnacci sequence of.
    :return: The fibonnacci sequence at n.
    """
    if n == 0 or n == 1:
        return 1

    return fib(n) + fib(n - 1)
