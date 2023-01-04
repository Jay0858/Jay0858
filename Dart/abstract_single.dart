abstract class Animal {
  void Lion();
  void Cow();
}

class Animals extends Animal {
  @override
  void Cow() {
   print("Cow eting Veg...");
  }

  @override
  void Lion() {
    print("Lion eating Non Veg....");
  }
 
}

void main() {
  Animals a = Animals();
  a.Lion();
  a.Cow();
}


 