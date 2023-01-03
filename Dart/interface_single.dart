//interface single

class Refrigerator {
  void Godrej() {
    print("Godrej has more functionality ");
  }
}

class Refrigerators implements Refrigerator {
  void LG() {
    print("LG have no stabilizer");
  }

  @override
  void Godrej() {
    print("Godrej is better tham LG");
  }
}

void main() {
  Refrigerators refrigerators = Refrigerators();
  refrigerators.LG();
  refrigerators.Godrej();
}
