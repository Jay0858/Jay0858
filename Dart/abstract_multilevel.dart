abstract class Bike {
  void fzMiles();
  void splendorMiles();
  void activaMiles();
}

class Splendor extends Bike {
  @override
  void activaMiles() {
    print("activaMiles --->> 80");
  }

  @override
  void fzMiles() {
    print("fzMiles --->> 42");
  }

  @override
  void splendorMiles() {
    print("splendorMiles --->> 50");
  }
}

class Activa extends Splendor {
  @override
  void activaMiles() {
    print("Activa have no Clutch");
    super.activaMiles();
  }

  @override
  void fzMiles() {
    print("FZ is a Sports Bike");
    super.fzMiles();
  }

  @override
  void splendorMiles() {
    print("Splendor is I3S System");
    super.splendorMiles();
  }
}

void main() {
  Activa bike = Activa();

  bike.fzMiles();
  bike.splendorMiles();
  bike.activaMiles();
}
