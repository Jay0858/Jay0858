//hireachical inheritance

class Bike {
  String? name;
  int? model;
  void BikeDetails(name, model) {
    this.name = name;
    this.model = model;
  }

  void display() {
    print("The Bike name:${name}");
    print("The Bike model: ${model}");
  }
}

class Bikes extends Bike {
  void BikeDetails(name, model) {
    this.name = name;
    this.model = model;
  }

  void displays() {
    print("The Bike name:${name}");
    print("The Bike model: ${model}");
  }

  @override
  void display() {
    print("Activa have no gear system");
    super.display();
  }
}

class Biker extends Bike {
  void BikeDetails(name, model) {
    this.name = name;
    this.model = model;
  }

  void displays() {
    print("The Bike name:${name}");
    print("The Bike model: ${model}");
  }

  @override
  void display() {
    print("Splendor is better then other bikes");
    super.display();
  }
}

void main() {
  Biker biker = Biker();
  biker.BikeDetails("SPLENDOR", 2012);
  biker.display();

  Bikes bikes = Bikes();
  bikes.BikeDetails("ACTIVA", 2017);
  bikes.display();
}
