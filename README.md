# Lua Function: Incorrect Non-Number Input Handling

This repository demonstrates a common error in Lua functions: inadequate handling of non-number inputs. The original `foo` function fails silently or unexpectedly when provided with non-numeric data.  The improved version includes explicit error handling to prevent unexpected behavior and improve code robustness.

## Bug Description
The `bug.lua` file contains a Lua function that does not correctly handle non-number inputs.  It attempts to perform arithmetic operations on non-numeric data, resulting in unexpected behavior or crashes depending on the Lua version and environment.

## Solution
The `bugSolution.lua` file shows the corrected function.  This version explicitly checks the input type using `type(x)`. If the input is not a number, it raises an error using the `error()` function, providing a clear error message for debugging purposes.  This prevents the program from continuing with potentially incorrect calculations.