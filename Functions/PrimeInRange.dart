import 'primeOrnot.dart';

void PrimeInRange(int n) {
  for (int i = 2; i <= n; i++) {
    if (primeOrnot(i) == true ) {
      print(i);
    }
  }
}

void main(List<String> args) {
  PrimeInRange(20);
}