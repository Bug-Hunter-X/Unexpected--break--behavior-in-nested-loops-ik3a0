```actionscript
// Unexpected behavior when using the 'break' statement within nested loops.
for (var i:int = 0; i < 10; i++) {
  for (var j:int = 0; j < 10; j++) {
    if (i == 5 && j == 5) {
      break; // Exits only the inner loop
    }
    trace(i + ", " + j);
  }
}
```