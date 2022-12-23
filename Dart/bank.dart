import 'dart:io';

dynamic Bal = 10000;

class Bank {
  int? WithDraw(var variable, var Bal) {
    Bal = Bal - variable;
    return Bal;
  }

  int? Diposite(var variable, var Bal) {
    Bal = Bal + variable;
    return Bal;
  }

  void Choice() {
    print("\t Enter 1.Withdraw");
    print("\t Enter 2.Deposite");
    print("\t Enter 3.Display ");
    print("\t Enter 0.Exit");
    print("\n\t Please Enter your choice :");
  }
}

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
  Bank result = Bank();

  dynamic balance = 10000, ch, variable;
  do {
    result.Choice();

    ch = int.parse(stdin.readLineSync()!);
    if (ch == 0) {
      print("EXIT");
      break;
    }
    switch (ch) {
      case 1:
        {
          if (balance > 1000) {
            print("\=*=*=*=*=*=*=*=*=*=*=*=*=*=*=*=\n");

            print("Enter withdraw amt:");

            variable = int.parse(stdin.readLineSync()!);
            print("Your Balance :${result.WithDraw(variable, balance)}\n");
            balance = result.WithDraw(variable, balance);
          } else {
            print("YOUR CURRENT BALANCE IS EMPTY");
          }
          break;
        }
      case 2:
        {
          print("\t=*=*=*=*=*=*=*=*=*=*=*=*=*=*=\n");

          print("Enter  Deposite amount  :");

          variable = int.parse(stdin.readLineSync()!);
          print("Your Balance :${result.Diposite(balance, variable)}\n");
          balance = result.Diposite(balance, variable);
          break;
        }
      case 3:
        {
          print("\t=*=*=*=*=*=*=*=*=*=*=*=*=*=*=\n");

          print("Your Balance :${balance}\n");
          break;
        }
      case 0:
        break;

      default:
        {
          print("INVALID CHOICE");
        }
    }
  } while (ch != 0);
}
