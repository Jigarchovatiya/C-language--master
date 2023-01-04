import 'dart:io';

class Perfect {
  void Show() {
    int num, i, sum;
    print("enter a number: ");
    num = int.parse(stdin.readLineSync()!);

    sum = 0;
    for (i = 1; i <= num / 2; i++) {
      if (num % i == 0) {
        sum = sum + i;
      }
    }
    if (sum == num) {
      print("number is perfect ");
    } else {
      print("Number is not perfect!");
    }
  }
}

void main() {
  Perfect perfect = Perfect();

  perfect.Show();
}
