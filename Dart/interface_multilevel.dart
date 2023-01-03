class Bike {
  void fzMiles() {
    print("fzMiles --->> 42");
  }
}

class Splendor implements Bike {
  void splendorMiles() {
    print("splendorMiles --->> 50");
  }

  @override
  void fzMiles() {
    print("FZ is Sports Bike and Splendor is Normal Bike");
  }
}

class Activa implements Splendor {
  void activaMiles() {
    print("activaMiles --->> 80");
  }

  @override
  void fzMiles() {
    print("FZ needs Clutch and Activa don't need cultch");
  }

  @override
  void splendorMiles() {
    print("Splendor is high milage Bike");
  }
}

void main() {
  Activa bike = Activa();

  bike.fzMiles();
  bike.splendorMiles();
}
