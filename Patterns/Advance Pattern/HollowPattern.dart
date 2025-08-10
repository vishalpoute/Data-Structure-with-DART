import 'dart:io';

void hollo_rectangle (int totRows, int totCols) {
  for (int i = 0; i <= totRows; i++) {
    for (int j = 0; j <= totCols; j++) {
      if (i == 0 || i == totRows || j == 0 || j == totCols ) {
        stdout.write("*");
      } else {
        stdout.write(" ");
      }
    }
    print(""); // Move to the next line after each row
  }
}

void main() {
  hollo_rectangle(5, 10); // Example usage
}