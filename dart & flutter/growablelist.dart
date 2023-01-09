void main() {
print("^^^^^^^^ First List ^^^^^^^^" );
List list = [11,12,13,14,15,16,17];
list.add(18);
print("Add single element : ${list}");
list.addAll([19,20,21]);
print("Add multiple element : ${list}");
list.insert(5, 2);
print("insert an element : ${list}");
list.insertAll(5, [3,4,5]);
print("insert multiple element : ${list}");
list.remove(3);
print("remove elements : ${list}");




// print("\n^^^^ Second List ^^^^" );
// List list2 = ['m','i','h','i','r'];
// //length
// print("Length of list = ${list2.length}");
// //first latter
// print("First latter is = ${list2.first}");
// //last latter
// print("Last latter is = ${list2.last}");
// //reverce
// print("Reverce list is = ${list2.reversed}");

}