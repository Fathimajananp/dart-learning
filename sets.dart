void main(){
  Set<String> fruits ={"apple","orange","mango"};
  print(fruits);
  print(fruits.contains("mango"));
  print(fruits.contains("lemon"));

  for(String fruit in fruits){
    
    print(fruit);
  }

  Set<String> fruits2 = {"apple", "Grapes", "Banana"};
  final differenceSet = fruits.difference(fruits2);
  print(differenceSet);

  print(fruits.elementAt(1));

final intersectionSet = fruits.intersection(fruits2);
print (intersectionSet);


Map<String, String> details ={
  'neenu' : '25',
  'anshi' : '30',
  'ansha' : '20'
};
print(details);
print(details["neenu"]);
details['allu']='2';
details['ansha']='29';
print(details);


 Map<String, double> expenses = {
    'sun': 3000.0,
    'mon': 3000.0,
    'tue': 3234.0,
  };
  
  print("All keys of Map: ${expenses.keys}");
  print("All values of Map: ${expenses.values}");
  print("Is Map empty: ${expenses.isEmpty}");
  print("Is Map not empty: ${expenses.isNotEmpty}");
  print("Length of map is: ${expenses.length}");

  print("All keys of maps to list: ${expenses.keys.toList()}");
  print("contains a key: ${expenses.containsKey("some")}");
  details.remove("neenu");
  print(details);

Map<String, dynamic> book = {
    'title': 'Misson Mangal',
    'author': 'Kuber Singh',
    'page': 233
  };
  
 // Loop Through Map
  for(final book in book.entries){
    print('Key is ${book.key}, value ${book.value}');
  }
  book.forEach((key,value)=> print('Key is $key and value is $value'));

}