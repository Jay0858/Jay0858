//NANR
//class

class Logical {
  // field
  int numberOne = 70;
  int numberTwo = 30;
  dynamic numberThird;

  // function
  void disp() {
    //&& (AND) Operator
    numberThird = numberOne > 70 && numberTwo < 70;
    print('Using And Operator $numberThird');

    //|| (OR) Operator
    numberThird = numberOne > 70 || numberTwo < 70;
    print('Using Or Operator $numberThird');
  }
}

void main() {
  Logical logical = Logical();

  logical.disp();
}

// output:
// Using And Operator false
// Using Or Operator true
