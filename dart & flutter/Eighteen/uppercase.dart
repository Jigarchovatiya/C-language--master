void main() async {
  String result = capitalize("jigar is on holiday");
  
  print(result);
}

String capitalize(String str) => str[0].toUpperCase() + str.substring(1);