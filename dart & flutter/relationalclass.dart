//class

class Relational {
  // field
  int numone = 9;
  int numtwo = 14;

  // function
  void disp() {
    print('Greater than is: ${numone > numtwo}');

    print('Less than is: ${numone < numtwo}');

    print('Greater than or equal to is: ${numone >= numtwo}');

    print('less than equal to is: ${numone <= numtwo}');

    print('Equal to is: ${numone == numtwo}');

    print('Not Equal to is: ${numone != numtwo}');
  }
}

void main() {
  Relational relational = Relational();

  relational.disp();
}
