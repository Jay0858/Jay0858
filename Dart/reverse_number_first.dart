import 'dart:io';

class Reverse {
  void Display() {
    int n, r, rev;
    print("Enter Number :");
    n = int.parse(stdin.readLineSync()!);

    rev = 0;
    while (n != 0) {
      r = n % 10;
      rev = (rev * 10) + r;
      n = n ~/ 10;
    }
    print("Reverse Number = $rev");
  }
}

void main() {
  Reverse r = Reverse();

  r.Display();
}
