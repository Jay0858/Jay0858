//WANR

class Relational {

  void disp(int numOne, int numTwo) {
    print('Greater than is ${numOne > numTwo}');

    print('Less than is ${numOne < numTwo}');

    print('Greater than or equal to is ${numOne >= numTwo}');

    print('less than equal to is ${numOne <= numTwo}');

    print('Equal to is ${numOne == numTwo}');

    print('Not Equal to is ${numOne != numTwo}');
  }
}

void main() {
  Relational relational = Relational();

  relational.disp(40, 20);
}
