// class NoteBook{
//   String? _name;
//   double? _prize;

//   NoteBook(this._name, this._prize);

//   set name(String name) =>this._name= name;

//   set price(double prize) => this._prize= prize;

//   void display(){
//     print("Name:${_name}");
//     print("Prize:${_prize}");
//   }
// }

// void main(){
//   NoteBook nb=NoteBook("allu", 235);
//   nb.display();
// }

class NoteBook{
  String? _name;
  double? _prize;


  NoteBook(this._name, this._prize);

  set name(String name)=>this._name=_name;

  set prize(double prize){
    if(prize<0){
      throw Exception("prize cannot be zero");
    }
    this._prize=prize;
  }
   void display(){
     print("Name:${_name}");
     print("Prize:${_prize}");
   }

}
 void main(){
   NoteBook nb=NoteBook("Amish", 235);
   nb.display();
 }