void main() {
  String inputData = "Sarvaiya";

  print("String is: ${inputData}");

  print("Upper Case : ${inputData.toUpperCase()}");
  print("Lower Case : ${inputData.toLowerCase()}");
  print("Lenghth String : ${inputData.length}");
  print("Runes String : ${inputData.runes}");
  print("RuntimeType : ${inputData.runtimeType}");
  print("CodeUnitAt : ${inputData.codeUnitAt(3)}");
  print("CompareTo : ${inputData.compareTo('Sarvaiya')}");
  print("Contains : ${inputData.contains('S')}");
  print("EndsWith : ${inputData.endsWith('iya')}");
  print("IndexOf : ${inputData.indexOf('r')}");
  print("Split : ${inputData.split('Sar')}");
  print("StartsWith : ${inputData.startsWith('Sarvaiya')}");
  print("Substring : ${inputData.substring(0, 5)}");
}
