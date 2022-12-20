import 'dart:io';

class Arithmatic {
  void Addition() {
    print("Addition :");
    print("Enter First Number:");
    int? numOne = int.parse(stdin.readLineSync()!);

    print("Enter Second Number:");
    int? numTwo = int.parse(stdin.readLineSync()!);

    print("First Number $numOne");
    print("Second Number $numTwo");
    print("Answer :");
    print("$numOne + $numTwo = ${numOne + numTwo}");
  }

  void Substrction() {
    print("\n");
    print("Substraction :");
    print("Enter First Number:");
    int? numOne = int.parse(stdin.readLineSync()!);

    print("Enter Second Number:");
    int? numTwo = int.parse(stdin.readLineSync()!);
    print("First Number $numOne");
    print("Second Number $numTwo");
    print("Answer :");
    print("$numOne - $numTwo = ${numOne - numTwo}");
  }

  void Multiplication() {
    print("\n");
    print("Multiplication :");
    print("Enter First Number:");
    int? numOne = int.parse(stdin.readLineSync()!);

    print("Enter Second Number:");
    int? numTwo = int.parse(stdin.readLineSync()!);
    print("First Number $numOne");
    print("Second Number $numTwo");
    print("Answer :");
    print("$numOne * $numTwo = ${numOne * numTwo}");
  }

  void Division() {
    print("\n");
    print("Division :");
    print("Enter First Number:");
    int? numOne = int.parse(stdin.readLineSync()!);

    print("Enter Second Number:");
    int? numTwo = int.parse(stdin.readLineSync()!);
    print("First Number $numOne");
    print("Second Number $numTwo");
    print("Answer :");
    print("$numOne / $numTwo = ${numOne / numTwo}");
  }

  void Modules() {
    print("\n");
    print("Modules :");
    print("Enter First Number:");
    int? numOne = int.parse(stdin.readLineSync()!);

    print("Enter Second Number:");
    int? numTwo = int.parse(stdin.readLineSync()!);
    print("First Number $numOne");
    print("Second Number $numTwo");
    print("Answer :");
    print("$numOne / $numTwo = ${numOne / numTwo}");
  }
}

void main() {
  Arithmatic Result = Arithmatic();

  Result.Addition();
  Result.Substrction();
  Result.Multiplication();
  Result.Division();
  Result.Modules();
}
