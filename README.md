# MATLAB Function Error Handling

This repository demonstrates a common error in MATLAB: failure to handle non-numeric inputs properly.  The `bug.m` file shows a function that throws an error if a non-numeric input is provided.  The `bugSolution.m` file presents a more robust solution. 

## Bug
The original function lacks input validation, resulting in an error when the input is not numeric.

## Solution
The solution demonstrates more robust error handling. Instead of simply throwing an error, the improved function checks the input type and handles non-numeric input gracefully, perhaps by providing a default value or issuing a warning message instead of stopping execution. This makes the code more resilient and user-friendly.