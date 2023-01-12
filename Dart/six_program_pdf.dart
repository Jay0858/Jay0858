void main() {
  String? getLongestWord(dynamic str) {
   dynamic words = str.split(' ');
   dynamic maxLength = 0;
   dynamic longestWord = '';

    for (dynamic i = 0; i < words.length; i++) {
      if (words[i].length > maxLength) {
        maxLength = words[i].length;
        longestWord = words[i];
      }
    }

   words.log(maxLength);
    words.log(longestWord);
  }

 // getLongestWord('Thjkhiujfgvjhmntcf is a string');
 String? strOne = getLongestWord("jay sarvaiya");
  print(strOne);
}
