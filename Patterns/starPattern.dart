import 'dart:io';

void starPattern(int n) {

  for (int i = 0; i < n; i++) {
    for (int j = 0; j < i; j++) {
      stdout.write("*");
    }
    print("");
  }
}

void main() {
  starPattern(5);
}