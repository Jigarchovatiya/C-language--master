// checks the number is prime or not prime
void checkPrime(int num) {
  int i, x = 0, flag = 0;

  x = num ~/ 2;
  if (flag == 0) {
    print('$num is prime number');
  }
  for (i = 2; i <= x; i++) {
    if (num % i == 0) {
      print('$num is not a prime number');
      flag = 1;
      break;
    }
  }
}

void main() {
  // calling functions
  checkPrime(5);
  checkPrime(8);
  checkPrime(7);
  checkPrime(13);
  checkPrime(76);
}
