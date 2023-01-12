void main() {
  Map student = {
    'name': 'tom',
    'age': 23,
    'listData': [1, 2, 3, 4, 5, 6, 7, 8, 9],
    'listMap': [
      {'name': 'name1'},
      {'name': 'name2'},
      {'name': 'name3'},
      {'name': 'name4'},
    ],
    'mapData': {
      'name': 'tom',
    },
  };

  // student['course'] = 'B.tech';

  student["age"] = 50;
  student["time"] = 123;

  print(student["listMap"][1]["name"]);
}
