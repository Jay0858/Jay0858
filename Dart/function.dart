//Function

//class
class Mobile {
  // field
  String compny = "VIVO Y83Pro";
  String compnyOne = "OPPO F41Lite";
  String compnyTwo = "ONEPLUS 9R";
  String compnyThree = "APPLE 6s";

  // function
  void falseFalse() {
    print("No Argument No Return Value");
  }

  int falseTrue() {
    return 10;
  }                                                            

  void trueFalse(int data) {
    print("trueFalse $data");
  }

  int trueTrue(int data) {
    print("trueTrue $data");
    return 20;
  }
}

void main() {
  Mobile mobile = Mobile();
  print("mobile.trueTrue(10) ---------->> ${mobile.trueTrue(10)}");
  mobile.trueFalse(10);
  print("mobile.falseTrue(10) ---------->> ${mobile.falseTrue()}");
  mobile.falseFalse();

  // Cascade notation Operator	
  mobile
    ..falseFalse()
    ..trueFalse(10)
    ..falseFalse();
}

// output:

// trueTrue 10
// mobile.trueTrue(10) ---------->> 20
// trueFalse 10
// mobile.falseTrue(10) ---------->> 10
// No Argument No Return Value
// No Argument No Return Value
// trueFalse 10
// No Argument No Return Value