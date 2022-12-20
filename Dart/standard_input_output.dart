//.readLineSync

/*import 'dart:io';

void main() {
  print("Enter your name?");
  // Reading name of the user
  String? name = stdin.readLineSync();

  // Printing the name
  print("Hello, $name! \nWelcome to Skill Qode!!");
}*/

/*import 'dart:io';
void main() {
  print("enter class name");
  String? name = stdin.readLineSync();

  print("HEllo,$name \nWelcome to your class!!");
}*/


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
