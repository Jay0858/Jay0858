//NANR
class Arithmetic {
  
  int numberOne = 60;
  int numberTwo = 20;

  // function
  void disp() {
    print('Addition is ${numberOne + numberTwo}');

    print('Subtraction is ${numberOne - numberTwo}');

    print('Multiply is ${numberOne * numberTwo}');

    print('Division is ${numberOne / numberTwo}');

    print('Modulus is ${numberOne % numberTwo}');
  }
}

void main() {
  Arithmetic arithmetic = Arithmetic();

  arithmetic.disp();
}

