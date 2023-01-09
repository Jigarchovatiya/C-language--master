void main() {
List list1 = List.filled(5,"Jigar");
list1[0] = "J";
list1[1] = "i";
list1[2] = "g";
list1[3] = "a";
list1[4] = "r";
print(list1);
//length
print("Length of string = ${list1.length}");
//reverce
print("Reverce string is = ${list1.reversed}");
//first latter
print("First latter is = ${list1.first}");
//last latter
print("Last latter is = ${list1.last}");
//which element at entered index
print("2 index's element is = ${list1.elementAt(2)}");
//index of entered element
print("Index of entered element = ${list1.indexOf('g')}");


}
