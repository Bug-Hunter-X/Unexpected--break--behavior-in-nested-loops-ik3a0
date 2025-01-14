```actionscript
// Using a boolean flag to control loop termination
var exitLoops:Boolean = false;
for (var i:int = 0; i < 10; i++) {
  for (var j:int = 0; j < 10; j++) {
    if (i == 5 && j == 5) {
      exitLoops = true; // Set flag to signal exit
      break; 
    }
    trace(i + ", " + j);
  }
  if (exitLoops) {
    break; // Exit outer loop if flag is true
  }
}
```