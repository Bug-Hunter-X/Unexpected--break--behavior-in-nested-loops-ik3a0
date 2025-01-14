# ActionScript Nested Loop 'break' Issue

This example demonstrates unexpected behavior with the `break` statement in nested loops within ActionScript.  The `break` statement only exits the immediate (inner) loop, not the outer loop.

This can lead to subtle and difficult-to-debug errors if the programmer assumes the `break` will exit both loops.  The solution offers a way to handle this scenario correctly.

## Setup

1.  Ensure you have an ActionScript 3 development environment (e.g., FlashDevelop, IntelliJ with ActionScript support).
2.  Save the provided `bug.as` and `bugSolution.as` files.
3.  Compile and run the files to observe the differences.
