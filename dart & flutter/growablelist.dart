

void main() {
print("^^^^^^^^ First List ^^^^^^^^" );
List list = [11,12,13,14,15,16,17];
list.add(18);
print("Add single element : ${list}");
list.addAll([19,20,21]);
print("Add multiple element : ${list}");
list.insert(11, 2);
print("insert an element : ${list}");
list.insertAll(12, [3,4,5]);
print("insert multiple element : ${list}");
list.remove(3);
print("remove elements : ${list}");
print("list is empty or not: ${list.isEmpty}");
print("list is empty or not: ${list.isNotEmpty}");
print("it returns the last latter of the list or string: ${list.last}");
print("Indicate the element at propper index: ${list.elementAt(5)}");
print("Remove the last element of list or string: ${list.removeLast()}");
print("Remove the element of list or string entered index: ${list.removeAt(12)}");
list.removeRange(2, 6);
print("Remove the element of list or string entered range of index: ${list}");
print("Take: ${list.take(3)}");
print("Takewhile: ${list.takeWhile((j) => j < 18)}");

print("Skip: ${list.skip(3)}");
print("convert numarical list to string: ${list.toString()}");



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
// print("it returns the last latter of the list or string: ${list2.last}");
// print("Elements of list or string can change their index everytime: ${list}");
// list.shuffle();
//print("list filled with the number you give: ${List.filled(2, 3)}");
}