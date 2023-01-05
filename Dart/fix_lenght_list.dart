//Fixed Length List

void main() {
  List list1 = List.filled(3, "123");
  list1[0] = "J";
  list1[1] = "A";
  list1[2] = "Y";

  print("List of Lengh: ${list1.length}");
  print(list1);
}
