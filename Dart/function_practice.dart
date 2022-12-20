class FunctionClass {
  int withArgumentWithReturn(int data) {
    return data + 10;
  }

  void withArgumentNoReturn(int data) {
    print("withArgumentNoReturn ---------->> $data");
  }

  String noArgumentWithReturn() {
    return "Jay";
  }

  void noArgumentNoReturn() {
    print("noArgumentNoReturn ---------->>");
  }
}

void main() {
  FunctionClass functionClass = FunctionClass();

  print(
      "withArgumentWithReturn ---------->> ${functionClass.withArgumentWithReturn(20)}");

  functionClass.withArgumentNoReturn(50);

  print(
      "noArgumentWithReturn ---------->> ${functionClass.noArgumentWithReturn()}");

  functionClass.noArgumentNoReturn();
}
