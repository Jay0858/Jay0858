//interface multiple

class TV {
  void Samsung() {
    print("Samsung is Family first");
  }
}

class TVTwo {
  void Sony() {
    print("SONY as Connect with your Alexa");
  }
}

class ShowRoom implements TV, TVTwo {
  @override
  void Samsung() {
    print("Samsung have no stabilizer");
  }

  @override
  void Sony() {
    print("Sony has more functionality");
  }
}

void main() {
  ShowRoom showRoom = ShowRoom();
  showRoom.Samsung();
  showRoom.Sony();
}
