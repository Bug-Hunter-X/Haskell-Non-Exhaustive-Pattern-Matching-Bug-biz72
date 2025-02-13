The solution involves adding a wildcard pattern (`_`) to the `case` statement. This handles any value of `x` that isn't explicitly matched and returns a default value (e.g., 0 in this case):

```haskell
myFunction :: Int -> Int
myFunction x = case x of
  1 -> 10
  2 -> 20
  _ -> 0  -- Handles all other cases
```
Alternatively, one could add explicit patterns to handle all possible values.
Adding more specific pattern matching will make your code more robust and less prone to runtime errors.