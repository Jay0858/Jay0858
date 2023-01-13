class  Longest_Country_Name {
  void Disp() {
    long_string(arr) {
      dynamic longest = arr[0];
      for (dynamic i = 1; i < arr.length; i++) {
        if (arr[i].length > longest.length) {
          longest = arr[i];
        }
      }
      return longest;
    }

    dynamic arr = ["Australia", "Germany", "United States of America"];
    print(long_string(arr));
  }
}

void main() {
   Longest_Country_Name longest_Country_Name =  Longest_Country_Name();
   longest_Country_Name.Disp();
}
