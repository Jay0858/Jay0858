//

class TV {
  void tvName() {
    print("name --->> SONY");
  }

  void tvModelYear() {
    print(" modelYearr --->> 2015");
  }
}

class Samsung extends TV {
  void SamsungName() {
    print("name --->> SAMSUNG");
  }

  void SamsungYear() {
    print(" modelYear --->> 2012");
  }
}

class MI extends TV {
  void MIName() {
    print("name --->> MI");
  }

  void MIModelYear() {
    print(" modelYear --->> 2019");
  }

  @override
  void tvName() {
    super.tvName();
  }

  @override
  void tvModelYear() {
    super.tvModelYear();
  }
}

void main() {
  MI mi = MI();
  mi.MIName();
  mi.MIModelYear();

  Samsung samsung = Samsung();
  samsung.SamsungName();
  samsung.SamsungYear();
}
