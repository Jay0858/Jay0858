//WAWR

class Assignment {
  int disp(int numberOne, int numberTwo) {
    return numberOne * numberTwo;
  }
}

void main() {
  Assignment assignment = Assignment();

  print("Eqaul to ${assignment.disp(20, 30)}");
}
