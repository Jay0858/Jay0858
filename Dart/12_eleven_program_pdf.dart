import 'dart:io';

class Perfect {
  void Disp() {
    int n, i, sum;
    print("enter a number: ");
    n = int.parse(stdin.readLineSync()!);

    sum = 0;
    for (i = 1; i <= n / 2; i++) {
      if (n % i == 0) {
        sum = sum + i;
      }
    }
    if (sum == n) {
      print("it is perfect number");
    } else {
      print("it is not perfect number");
    }
  }
}

void main() {
  Perfect perfect = Perfect();

  perfect.Disp();
}
