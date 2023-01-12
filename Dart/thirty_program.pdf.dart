import 'dart:io';

Set<int> factors(N) {
  Set<int> result = {};

  for (var i = 1; i <= N / i; ++i) {
    if (N % i == 0) {
      result.add(i);
      result.add((N / i).floor());
    }
  }

  return result;
}

void main() {
  print('Enter N');
  var N = int.parse(stdin.readLineSync()!);
  var result = factors(N);
  print('Factors of $N\n$result');
}
