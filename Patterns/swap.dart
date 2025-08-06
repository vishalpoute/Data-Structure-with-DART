import 'dart:io';

void swap(int num1 , int num2) {
  int temp = num1;
  num1 = num2;
  num2 = temp;

  stdout.write("After swapping: num1 = $num1, num2 = $num2");
}

void main(List<String> args) {
  int num1 = 10;
  int num2 = 20;
  stdout.write("Before swapping: num1 = $num1, num2 = $num2\n");
  swap(num1, num2);
}