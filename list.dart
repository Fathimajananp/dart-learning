void main() {
  var list = List<int>.filled(7, 1);
  print(list);

  var list1 = [13, 67, 84, 34];
  print(list1);

  print(list1[1]);
  print(list1.indexOf(34));

  print(list1.length);

  List<String> drinks = ["water", "juice", "milk", "coke"];
  List<int> ages =[];
  print("First element of the List is: ${drinks.first}");
  print("Last element of the List is: ${drinks.last}");
  print("list is empty ="+drinks.isEmpty.toString());
  print("list is empty or not:${ages.isNotEmpty}");
  print("list is reverse print: ${drinks.reversed}");
  list1.add(23);
  print(list1);
  list1.addAll([46,72,98]);
   print(list1);
 
  list1.insert(2,12);
  print(list1);
  list1.insertAll(1,[10,20,30] );
    print(list1);
    list1.replaceRange(0, 3, [2,5,7]);
      print(list1);
      list1.remove(2);
        print(list1);
list1.removeAt(1);
  print(list1);

list1.removeLast();
  print(list1);
list1.removeRange(2, 4);
  print(list1);
list1.forEach((n)=>print(n));

List<int> even = list1.where((number)=> number.isEven).toList(); 
print(even);

}
