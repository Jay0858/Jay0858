//Growable List

void main() {
  List listOne = [1, 2, 3, 4, 5, 6];

  print("List is : ${listOne}");
  print("List of Lengh: ${listOne.length}");
  print("Reverse of List: ${listOne.reversed}");
  print("First of List: ${listOne.first}");
  print("Last of List: ${listOne.last}");
  print("Empty of List: ${listOne.isEmpty}");
  print("NotEmpty of List: ${listOne.isNotEmpty}");
  (listOne.add(7));
  print("Add of List : ${listOne}");
  (listOne.addAll([8, 9, 10]));
  print("Add All of List : ${listOne}");
  (listOne.insert(10, 11));
  print("Insert of List : ${listOne}");
  (listOne.insertAll(11, [12, 13]));
  print("Insert All of List : ${listOne}");
  (listOne.remove(13));
  print("Remove of List : ${listOne}");
  (listOne.removeAt(11));
  print("RemoveAt of List : ${listOne}");
  (listOne.removeLast());
  print("Remove Last of List : ${listOne}");
  (listOne.removeRange(7, 10));
  print("Remove Range of List : ${listOne}");
  (listOne.retainWhere((list) => list < 5));
  print("Retain Where of List : ${listOne}");
  print("Skip of List : ${listOne.skip(1)}");
  print("Take of List : ${listOne.take(3)}");
  print("Take While of List : ${listOne.takeWhile((list) => list < 3)}");
  print("Take While not equlto : ${listOne.takeWhile((list) => list != 2)}");
  print("Where of Lessthen list : ${listOne.where((list) => list < 3)}");
  print("Where of Geterthen list : ${listOne.where((list) => list > 2)}");
  print("AS Map of List : ${listOne.asMap()}");
(listOne.shuffle());
  print("Shuffle of List : ${listOne}");
  listOne.replaceRange(0, 3, [1, 2, 3]);
  print("Replace Range of List : ${listOne}");
  print("Sublist of List : ${listOne.sublist(0, 2)}");
  (listOne.clear());
  print("Clear of List : ${listOne}");
}
