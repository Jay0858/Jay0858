class College {
  // Declaring variables
  String? name;
  int? rollNo;

// Overridden Method
  void stuDetails(name, rollNo) {
    this.name = name;
    this.rollNo = rollNo;
  }

  void display() {
    print("The student name:${name}");
    print("The student rollNo: ${rollNo}");
    print("The result is passed");
  }
}

class Student extends College {
// Overriding Method
  // void stuDetails(name, rollno) {
  //   this.name = name;
  //   this.rollNo = rollno;
  // }

  // void show() {
  //   print("The student name:${name}");
  //   print("The student rollNo: ${rollNo}");
  //   print("The result is failed");
  // }

 @override
   void display() {
     // TODO: implement display
     super.display();
   }

@override
  void stuDetails(name, rollNo) {
    // TODO: implement stuDetails
    super.stuDetails(name, rollNo);
  }
}

void main() {
//Creating object of subclass
  Student st = Student();
  st.stuDetails("Joseph", 101);
  // st.show();
  st.display();

// Creating an object of superclass
  // College cg = College();
  // cg.stuDetails("Jason", 102);
  // cg.display();
}
