import 'dart:io';

void halfPyramidPattern(int n) {
  for (int i = 1; i <= n; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write(j);
    }
    print("");
  }
}

void main(List<String> args) {
  halfPyramidPattern(6);
}