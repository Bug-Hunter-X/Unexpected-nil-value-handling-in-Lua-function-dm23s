# Lua Function Nil Handling Bug

This repository demonstrates a common bug in Lua where a function doesn't handle `nil` values properly. The `myFunction` in `bug.lua` is supposed to return the smaller of two numbers, but it doesn't explicitly handle cases where one or both inputs are `nil`. The corrected version in `bugSolution.lua` addresses this.  The unexpected behavior when a `nil` value is passed shows that default values or explicit nil checks are needed for better robustness.

## Bug Report

The original `myFunction` does not check for `nil` values. When a `nil` value is passed as an argument, the function returns `nil` without any error handling or default behavior. This can lead to unexpected behavior in other parts of the program. 

## Solution

The corrected `myFunction` in `bugSolution.lua` handles `nil` values by assigning default values or raising an error, improving the overall reliability of the function.