# Haskell Non-Exhaustive Pattern Matching Bug

This repository demonstrates a common error in Haskell: non-exhaustive pattern matching in `case` statements. The `bug.hs` file contains code with this issue, while `bugSolution.hs` shows the corrected version.

The bug arises when a function uses a `case` statement that doesn't cover all possible values of the input.  This can lead to runtime exceptions. The solution demonstrates how to use the wildcard pattern `_` or add additional patterns to handle all possibilities and potentially return a default value.

This example is valuable for learning about pattern matching in Haskell and avoiding potential runtime errors caused by incomplete patterns.