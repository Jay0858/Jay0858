
import 'dart:io';

dynamic isPrime(num) {
  for (dynamic i = 2; i <= num / i; ++i) {
    if (num % i == 0) {
      return false;
    }
  }
  return true;
}

void main() {
  print('Enter Number: ');
  dynamic num = int.parse(stdin.readLineSync()!);
  if (isPrime(num)) {
    print('$num is a prime number.');
  } else {
    print('$num is not a prime number.');
  }
}
