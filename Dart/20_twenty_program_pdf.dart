class Non_repeat {
  void Disp() {
    dynamic find_FirstNotRepeatedChar(str) {
      dynamic arra1 = str.split('');
      dynamic result = '';
      dynamic ctr = 0;

      for (dynamic x = 0; x < arra1.length; x++) {
        ctr = 0;

        for (dynamic y = 0; y < arra1.length; y++) {
          if (arra1[x] == arra1[y]) {
            ctr += 1;
          }
        }

        if (ctr < 2) {
          result = arra1[x];
          break;
        }
      }
      return result;
    }

    print("Answer :");
    print(find_FirstNotRepeatedChar('absfetyasjkhghj'));
  }
}

void main() {
  Non_repeat non_repeat = Non_repeat();
non_repeat.Disp();
}
