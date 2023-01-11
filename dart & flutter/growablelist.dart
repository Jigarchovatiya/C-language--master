void main() {
print("^^^^^^^^ First List ^^^^^^^^" );
List list = [11,12,13,14,15,16,17];
list.add(18);
print("1. Add single element : ${list}");
list.addAll([19,20,21]);
print("2. Add multiple element : ${list}");
list.insert(11, 2);
print("3. insert an element : ${list}");
list.insertAll(12, [3,4,5]);
print("4. insert multiple element : ${list}");
list.remove(3);
print("5. remove elements : ${list}");
print("6. list is empty or not: ${list.isEmpty}");
print("7. list is empty or not: ${list.isNotEmpty}");
print("8. it returns the last latter of the list or string: ${list.last}");
print("9. Indicate the element at propper index: ${list.elementAt(5)}");
print("10. Remove the last element of list or string: ${list.removeLast()}");
print("11. Remove the element of list or string entered index: ${list.removeAt(12)}");
list.removeRange(2, 6);
print("12. Remove the element of list or string entered range of index: ${list}");
print("13. Take: ${list.take(3)}");
print("14. Takewhile: ${list.takeWhile((j) => j < 18)}");
print("15. Takewhile is not equal to: ${list.takeWhile((j) => j != 19)}");
print("16. where less than: ${list.where((j) => j < 19)}");
print("17. where greater than: ${list.where((j) => j > 19)}");
print("18. Skip: ${list.skip(3)}");
print("19. convert numarical list to string: ${list.toString()}");
print("20. Elements of list or string can change their index everytime: ${list}");
list.shuffle();
print("21. list filled with the number you give: ${List.filled(2, 3)}");
print("22. As map: ${list.asMap()}");

print("\n^^^^ Second List ^^^^" );
List list2 = ['m','i','h','i','r'];
//length
print("23. Length of list = ${list2.length}");
//first latter
print("24. First latter is = ${list2.first}");
//last latter
print("25. Last latter is = ${list2.last}");
//reverce
print("26. Reverce list is = ${list2.reversed}");
print("27. it returns the last latter of the list or string: ${list2.last}");

}