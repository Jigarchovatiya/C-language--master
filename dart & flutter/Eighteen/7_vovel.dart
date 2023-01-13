void vovel(){
   String str = " i am an indian ";
  str = str.toLowerCase();
  int vowelCount = 0;
  for (int i = 0; i < str.length; i++) {
    if (str[i]=='a'||str[i]=='e'||str[i]=='i'||str[i]=='o'||str[i] =='u') { 
      vowelCount++;
    }
  }
  print("Total vowels Number in given string is: $vowelCount");
}
void main() {
 vovel();
}
