class Alphabetical {
  void Disp() {
    var value = ['w', 'e', 'b', 'm', 'a', 's', 't', 'e', 'r'];
    print(value);
    value.sort();
    print(value);
  }
}

void main() {
  Alphabetical alphabetical = Alphabetical();

  alphabetical.Disp();
}































/*void main() {
  var nums = <int>[2, 1, 8, 0, 4, 3, 5, 7, 9];

  nums.sort();
  print(nums);

  var reversed = nums.reversed;
  print(reversed);
  print(nums);
}*/
