abstract class TV {
  void tvName();

  void tvModelYear();
}

class Samsung extends TV {
  void SamsungDetails() {
    print("Samsung is Family first");
  }

  void SamsungDifferences() {
    print("Samsung have no stabilizer");
  }

  @override
  void tvName() {
    print("name --->> SAMSUNG");
  }

  @override
  void tvModelYear() {
    print(" modelYear --->> 2012");
  }
}

class MI extends TV {
  void MIDetails() {
    print("MI as Connect with your Alexa");
  }

  void MIDifferences() {
    print("MI has more functionality");
  }

  @override
  void tvName() {
    print("name --->> MI");
  }

  @override
  void tvModelYear() {
    print(" modelYear --->> 2019");
  }
}

void main() {
  MI mi = MI();
  mi.MIDetails();
  mi.MIDifferences();

  Samsung samsung = Samsung();
  samsung.SamsungDetails();
  samsung.SamsungDifferences();
}
