//int.parse
import 'dart:io';

void main() {
  double data = 0;
  int dataTwo = 0;
  String inputData = "";

  print("enter number ------>>> ${inputData = stdin.readLineSync()!}");

  data = double.parse(inputData);

  data++;

  dataTwo = int.parse(data.toString());

  inputData.toLowerCase();

  print("data ------>>> $dataTwo");
}
