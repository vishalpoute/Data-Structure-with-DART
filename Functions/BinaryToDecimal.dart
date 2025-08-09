import 'dart:io';

void decimalToBinary(int n) {
  int decimalNum = n;
  int binaryNum = 0;
  int place = 1;

  while (n > 0) {
    int rem = n % 2;
    binaryNum += rem * place;
    n ~/= 2; 
    place *= 10;
  }

  stdout.write("Binary number is: $binaryNum\n");
  stdout.write("Decimal number is: $decimalNum\n");
}

void main(List<String> args) {
  stdout.write("Enter a decimal number: ");
  int n = int.parse(stdin.readLineSync()!);
  decimalToBinary(n);
}
