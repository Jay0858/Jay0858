import 'dart:io';

void main() {
  String userName = "";
  dynamic passWord = "";

  print("Username: ");
  userName = stdin.readLineSync()!;

  print("Password: ");
  passWord = stdin.readLineSync()!;

  if (userName == "jay" && passWord == "jay123") {
    print("Successfully Process");
  } else {
    print("invalid details try again ");
  }
}
