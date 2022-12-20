//class

class Mobile {  
   // field 
   String compny = "VIVO Y83Pro";
   String compnyOne = "OPPO F41Lite";
  String compnyTwo = "ONEPLUS 9R";
  String compnyThree = "APPLE 6s";
 
   // function 
   void disp() { 
      print(compny);
     print(compnyOne);
     print(compnyTwo);
     print(compnyThree);
      
   } 
}


void main() {
  Mobile mobile = Mobile();
  
 mobile.disp();

 
}


// output:
// VIVO Y83Pro
// OPPO F41Lite
// ONEPLUS 9R
// APPLE 6s