"""Test that pydocstyle finds an error."""
from functools import lru_cache


@lru_cache(None)
def fib(n: int) -> int:
    if n == 0 or n == 1:
        return 1

    return fib(n) + fib(n - 1)
