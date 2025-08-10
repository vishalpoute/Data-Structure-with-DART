void binToDec(int binnum) {
  int paw = 0;
  int decnum = 0;
  
  int original = binnum; // Save original value for printing

  while (binnum > 0) {
    int lastDigit = binnum % 10;
    decnum += lastDigit * (1 << paw);
    paw++;
    binnum ~/= 10;
  }

  print("Decimal number of: $original is: $decnum");
}

void main() {
  binToDec(1011); // Example usage
}
