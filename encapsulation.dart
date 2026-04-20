class Employee {
  int? _id;
  String? _name;

  int? _getId() {
    return _id!;
  }

  String? _getName() {
    return _name!;
    }
  
  void _setId(int id){
    this._id=id;
  }

  void _setName(String name){
    this._name=name;
  }
}

void main(){
  Employee emp= new Employee();


  emp._setId(1);
  emp._setName("allu");

  print("id:${emp._getId()}");
  print("name:${emp._getName()}");


}
