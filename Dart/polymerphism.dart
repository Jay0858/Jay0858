

//multilevel polymerphism
/*class Laptop {
  String? name;
  int? model;
  void laptopDetails(name, model) {
    this.name = name;
    this.model = model;
  }

  void display() {
    print("The laptop name:${name}");
    print("The laptop model: ${model}");
  }
}

class LaptopOne extends Laptop {
  void laptopDetails(name, model) {
    this.name = name;
    this.model = model;
  }

  void displays() {
    print("The laptop name:${name}");
    print("The laptop model: ${model}");
  }
@override
  void display() {
    print("Laptop is easier then pc");
    super.display();
  }
}

void main() {
  LaptopOne laptopOne = LaptopOne();
  laptopOne.laptopDetails("DELL", 2012);
  laptopOne.display();

  Laptop l = Laptop();
  l.laptopDetails("LENOVO", 2017);
  l.display();
}*/

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
