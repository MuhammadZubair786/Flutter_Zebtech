import 'dart:io';

void main() {
  // Nested LoopLOOP I =>LOOP

  for (var i = 1; i <= 10; i++) {
    if (i == 1 || i == 4 || i == 5 || i == 6) {
      stdout.write("*");
      if (i == 1 || i == 6) {
        print("");
      }
    } else {
      stdout.write(i);
      if (i == 3) {
        print("");
      }
    }
  }
}
