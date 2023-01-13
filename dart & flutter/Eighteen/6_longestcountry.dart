void longest() {
  string(long) {
    dynamic longest = long[0];
    for (dynamic i = 1; i < long.length; i++) {
      if (long[i].length > longest.length) {
        longest = long[i];
      }
    }
    return longest;
  }

  dynamic long = ["india","u.s.a","australia","philipines","canada"];
  print("Longest word in the string is");
  print(string(long));
}
void main() {
  longest();
}
