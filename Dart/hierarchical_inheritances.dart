//hierarchical inheritances

class TV {
  void tvName() {
    print("name --->> SONY");
  }

  void tvModelYear() {
    print(" modelYearr --->> 2015");
  }
}

class Samsung implements TV {
  void SamsungName() {
    print("name --->> SAMSUNG");
  }

  void SamsungYear() {
    print(" modelYear --->> 2011");
  }

  @override
  void tvModelYear() {
    print("name --->> SAMSUNG");
  }

  @override
  void tvName() {
    print(" modelYear --->> 2012");
  }
}

class MI implements TV {
  void MIName() {
    print("name --->> MI");
  }

  void MIModelYear() {
    print(" modelYear --->> 2016");
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
  mi.MIName();
  mi.MIModelYear();

  Samsung samsung = Samsung();
  samsung.SamsungName();
  samsung.SamsungYear();

  TV tv = TV();
  tv.tvName();
  tv.tvModelYear();
}
