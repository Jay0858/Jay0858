// Understanding Abstract class in Dart
// Creating Abstract Class
abstract class Man {
  // Creating Abstract Methods
  void say();
  void write();
}

class Boy extends Man {
  @override
  void say() {
    print("Yo Boy!!");
  }

  @override
  void write() {
    print("Boy is writing!!");
  }
}

main() {
  Boy boy = Boy();
  boy.say();
  boy.write();
}
