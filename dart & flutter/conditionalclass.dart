//class

class Conditional {
  // field
  int numberOne = 80;

  // function
  void disp() {
    dynamic output =
        (numberOne > 100) ? 'value less than 100' : 'value greater than 100';
    print(output);
  }
}

void main() {
  Conditional conditional = Conditional();

  conditional.disp();
}
