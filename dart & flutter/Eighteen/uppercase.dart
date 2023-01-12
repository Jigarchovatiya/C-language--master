void capitalize(){
  String capitalizeFirst(String value) {
    dynamic output = value[0].toUpperCase();
    for (int i = 1; i < value.length; i++) {
      if (value[i - 1] == " ") {
        output += value[i].toUpperCase();
      } else {
        output += value[i];
      }
    }
    return output;
  }
  String str2 = capitalizeFirst('the quick brown fox');
  print(str2);
}
void main() {
  capitalize();
}
