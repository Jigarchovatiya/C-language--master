import 'dart:math';
const characters = '1234567890ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz';
Random random = Random();

String getRandomString(int length) => String.fromCharCodes(Iterable.generate(
    length, (_) => characters.codeUnitAt(random.nextInt(characters.length))));
void main() {
  print(getRandomString(5));
  print(getRandomString(10)); 
  print(getRandomString(15));
}

