import 'dart:io';

Set<int> factors(num) {
  Set<int> result = {};

  for (dynamic i = 1; i <= num / i; ++i) {
    if (num % i == 0) {
      result.add(i);
      result.add((num / i).floor());
    }
  }

  return result;
}

void main() {
  print('Enter Number:');
  dynamic num = int.parse(stdin.readLineSync()!);
  dynamic result = factors(num);
  print('Factors of $num\n$result');
}