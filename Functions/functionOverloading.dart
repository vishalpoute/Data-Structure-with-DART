int sumInt(int num1, int num2) {
  return num1 + num2;
}

double sumDouble(double num1, double num2) {
  return num1 + num2;
}

dynamic sum (dynamic num1, dynamic num2) {
  return num1 + num2 ;
}


// The dart language does not supports the direct function overloading


void main(List<String> args) {
  print(sum(8, 99)) ;
  print(sum(88.2, 92.37)) ;
}