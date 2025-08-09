import 'dart:io';
import 'dart:math';

void binary(int n) {
  int decNum = 0, powIdx = 0;
  while (n > 0) {
    int lastDig = n % 10;
    decNum += lastDig * pow(2, powIdx).toInt();
    powIdx++;
    n ~/= 10; // Integer division for Dart
  }
  print("Decimal number is: $decNum");
}

void main() {
  stdout.write("Enter a binary number: ");
  int n = int.parse(stdin.readLineSync()!);
  binary(n);
}
