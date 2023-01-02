import 'dart:io';

void main() {
  String inputData = "";
  print("Enter String : ");

  print("Lower String ------>>> ${inputData = stdin.readLineSync()!}");

  inputData.toUpperCase();
  print("Upper String is --------------->>${inputData.toUpperCase()}");
}
