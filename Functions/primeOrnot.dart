bool primeOrnot(int n) {
  for (var i = 2; i < n-1 ; i++) { 
    if (n % i == 0){
      return false;
    }
  }
  return true;
}

void main() {
  const upto = 200;  // Example limit
  
  print("Prime numbers up to $upto:");
  
  for (var i = 0; i <= upto; i++) {
    if (primeOrnot(i)) {
      print("$i");
    }
  }
}