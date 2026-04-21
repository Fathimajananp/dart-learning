// class Person{
//   String? firstname;
//   String? lastname;

//   Person(this.firstname,this.lastname);

//   String get fullName => "$firstname $lastname";

// }
// void main(){
//   Person person=Person("amish", "alan");
//   print(person.fullName);
// }

class NoteBook{
  String _name;
  double _price;


  NoteBook(this._name ,this._price);

  String get name{
    if(_name==""){
      return "No Name";
    }
    return this._name;
  }
}

void main(){
  NoteBook nb=  NoteBook("", 15);
  print("nb is:${nb.name}");
  print("nb price:${nb._price}");

  NoteBook nb1=new NoteBook("story", 55);
  print("nb1 is:${nb1._name}");
  print("nb1 price:${nb1._price}");

}