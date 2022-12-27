import 'dart:io';


void main(){
  int num,val,rev;
  print(" Enter a number ");
  num=int.parse(stdin.readLineSync()!);

  rev=0;
  while(num !=0){
    val=num % 10;
    rev=(rev * 10)+val;
    num=num~/10;
  }
  print(" Reverse num is:$rev ");
}