// Logical Operators

void main() {
  int numberOne=50;
  int numberTwo=30;
  dynamic numberThird;
  
  //&& (AND) Operator
  numberThird = numberOne > 70 && numberTwo < 70;
  print('Using And Operator $numberThird');
  
  
  //|| (OR) Operator
   numberThird = numberOne > 70 || numberTwo < 70;
  print('Using Or Operator $numberThird');
  
}


// output:
// Using And Operator false
// Using Or Operator true