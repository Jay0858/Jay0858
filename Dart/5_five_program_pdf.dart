class AllWord {
  void Disp() {
    String AllWord(String value) {
      dynamic result = value[0].toUpperCase();
      for (int i = 1; i < value.length; i++) {
        if (value[i - 1] == " ") {
          result = result + value[i].toUpperCase();
        } else {
          result = result + value[i];
        }
      }
      return result;
    }

    String strOne = AllWord("jay sarvaiya");
    print(strOne);
  }
}

void main() {
  AllWord allword = AllWord();

  allword.Disp();
}
