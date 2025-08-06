import 'dart:io';

void invertedStarPattern(int n){
  for (int i = 0; i< n; i++) {
    for( int j = n - i ; j > 0; j--) {
      stdout.write("*");
    }
    print("");
  }
}

void main() {
  invertedStarPattern(5);
}