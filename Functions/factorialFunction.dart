import 'dart:io';

int factorial(int num) {
  if (num < 0) {
    throw ArgumentError("For negative numbers the factorial dosen't exist");
  }else if( num ==0 || num == 1) {
    return 1;
  }
  return num*factorial(num - 1);
}

void main(List<String> args) {
  stdout.write("Enter a number to find its factorial: ");
  int? number = int.tryParse(stdin.readLineSync() ?? '');
  try {
    if (number == null) {
      throw ArgumentError("Invalid input. Please enter a valid integer.");
    }
    int result = factorial(number);
    print("Factorial of $number is $result");
  } catch (e) {
    print(e);
  }
}