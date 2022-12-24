// Single Polymorphism

class Refrigerator {
  void Godrej() {
    print("Godrej has more functionality ");
  }
}

class Refrigerators extends Refrigerator {
  void LG() {
    print("LG have no stabilizer");
  }

  @override
  void Godrej() {
    print("Godrej is better tham LG");
    super.Godrej();
  }
}

void main() {
  Refrigerators About = Refrigerators();
  About.Godrej();
  About.LG();
}