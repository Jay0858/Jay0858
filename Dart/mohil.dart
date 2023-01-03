// Class Car (Interface)
class Car {
  void printData() {
    print("Audi");
  }
}

class Car2 {
  void setData() {
    print("Audi");
  }
}

// Class ShowRoom implementing Car
class ShowRoom implements Car, Car2 {
  @override
  void printData() {
    print("swift");
  }

  @override
  void setData() {
  print("eeco");
}
}

void main() {
  // Creating Object
  // of the class ShowRoom
  ShowRoom showRoom = ShowRoom();

  // Calling method
  // (After Implementation )
  showRoom.printData();
}
