//class

class Logical{  
   // field 
  int numOne=90;
  int numTwo=60;
  dynamic numThird;
  
   // function 
   void disp() { 
 // Logical And (&&) 
  numThird = numOne > 70 && numTwo < 50;
  print(numThird);
  
  
  // Logical Or (||)
   numThird = numOne > 70 || numTwo < 30;
  print(numThird);
  
   } 
}


void main() {
 Logical logical = Logical();
  
 logical.disp();

 
}
