void main() {
  Map student = {
    'surname': 'Sarvaiya',
    'fname': 'Jay',
    'age': 19,
    'bornplace': 'Surat',
    'collage': 'Udhana Citizen',
  };

  student["email"] = 'jaysarvaiya305@gmail.com';

  print("Surname: ${student["surname"]}");
  print("First Name: ${student["fname"]}");
  print("Age: ${student["age"]}");
  print("Born Place: ${student["bornplace"]}");
  print("Collage: ${student["collage"]}");
  print("Email ID: ${student["email"]}");
}
