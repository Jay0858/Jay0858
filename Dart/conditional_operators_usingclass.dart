//NANR
//class

class Conditional {
  // field
  int numberOne = 70;
  int numberTwo = 30;

  dynamic numberThird;

  // function
  void disp() {
    numberThird = (numberOne < 80) ? 'statement current' : 'statement wrong';
    print('Conditional Statement: $numberThird');
  }
}

void main() {
  Conditional conditional = Conditional();

  conditional.disp();
}
