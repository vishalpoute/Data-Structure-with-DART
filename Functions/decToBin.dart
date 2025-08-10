void decToBin(int decnum) {
  int original = decnum;
  int binaryNum = 0;
  int place = 1;

  while (decnum > 0) {
    int rem = decnum % 2;
    binaryNum += rem * place;
    place *= 10;
    decnum ~/= 2;
  }

  print("Binary number of: $original is: $binaryNum");
}

void main() {
  decToBin(11); // Example usage
}
