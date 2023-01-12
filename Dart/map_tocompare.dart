void main() {
  Map student = {
    'surname': 'Sarvaiya',
    'fname': 'Jay',
    'age': 19,
    'bornplace': 'Surat',
    'collage': 'Udhana Citizen',
  };

  print("Entries: ${student.entries}");
  print("Empty: ${student.isEmpty}");
  print("Not Empty: ${student.isNotEmpty}");
  print("Keys: ${student.keys}");
  print("Length: ${student.length}");
  student.addAll({'email': 'jaysarvaiya@gmail.com', 'Mo': 7383908380});

  print("Values: ${student.values}");
}
 
