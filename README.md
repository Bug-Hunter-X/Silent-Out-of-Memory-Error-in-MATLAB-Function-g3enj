# Silent Out of Memory Error in MATLAB Function

This repository demonstrates an uncommon MATLAB error: a silent out-of-memory error. The function `myFunction` fails when given a very large input, without providing a helpful error message.  This can lead to debugging difficulties, as the cause is not immediately apparent.

The solution demonstrates how to implement input validation to prevent the error, and also how to use `try-catch` blocks for more robust error handling. 