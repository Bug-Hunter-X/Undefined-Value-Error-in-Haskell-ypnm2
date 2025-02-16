# Haskell Undefined Value Error

This repository demonstrates a common error in Haskell programming: attempting to use an undefined value.  The `bug.hs` file contains the erroneous code, which attempts to add 1 to an undefined value. This leads to a runtime exception. The solution file, `bugSolution.hs`, presents a way to handle this situation using pattern matching and perhaps a Maybe type.

This example highlights the importance of handling potential undefined values in Haskell to prevent unexpected runtime errors.  Always validate inputs and ensure values are properly defined before use.