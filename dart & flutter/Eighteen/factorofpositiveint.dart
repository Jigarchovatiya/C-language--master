
import 'dart:io';
 
Set factors(fact) {
  Set output = {};
 
  for (dynamic i = 1; i <= fact / i; ++i) {
    if (fact % i == 0) {
      output.add(i);
      output.add((fact / i).floor());
    }
  }
 
  return output;
}
 
void main() {
  print('Enter number');
  dynamic fact = int.parse(stdin.readLineSync()!);
  dynamic output = factors(fact);
  print('Factors of $fact\n$output');
}


