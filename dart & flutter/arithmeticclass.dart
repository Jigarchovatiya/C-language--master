//class

class Arithmetic 
{  
   // field 
  int numone=80;
  int numtwo=30;
 
   // function 
   void disp() 
   { 
    print('Addition is ${numone+numtwo}');
  
    print('Subtraction is ${numone-numtwo}');
  
    print('Multiply is ${numone*numtwo}');
  
    print('Division is ${numone/numtwo}');
  
    print('Modulus is ${numone%numtwo}');
  
   } 
}


void main() 
{
 Arithmetic arithmetic = Arithmetic();
  
 arithmetic.disp();

 
}
