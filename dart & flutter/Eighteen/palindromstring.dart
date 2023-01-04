import 'dart:io';
void main(){
print("Enter String to check it's palindrom or not: ");
    // User enter a string 
    String? original =  stdin.readLineSync();
  
   // this will reverse the input
   String? reverse = original!.split('').reversed.join('');

  // this will compare both 
  if(original == reverse)
  {
    print("String is Palindrome");

  }else{
    print("String isn't Palindrome");
  } 
}