/*
loops - these consist of repeated instructions
e.g. for, while, do while,
*/

//counter 0 to 10 using the forloop

void main() {
  //forloop
  for (var i = 0; i < 10; i++) {
    print("Counter is at: ${i} forloop");
  }
  //while loop
  int count = 0;
  while (count < 10) {
    print("Counter is at: ${count} while loop");
    count += 1;
  }
  //do while loop
  int count2 = 0;
  do {
    print("Counter is at: ${count2} do while loop");
    count2 += 1;
  } while (count2 < 10);

  //break and continue statements
  for (var i = 0; i < 10; i++) {
    if (i == 5) {
      continue;
    }
    if (i == 9) {
      break;
    }
    print("Counter is at: ${i} forloop");
  }
}
