class Student{
  String? _firstname;
  String? _lastname;
  int? _age;

  Student(this._firstname, this._lastname, this._age);

  String get fullName => "$_firstname $_lastname";

  int get age => this._age!;


  set firstname(String firstname) => this._firstname  = firstname;

  set lastname(String lastname) => this._lastname  = lastname;

  set age(int age){
    if(age<=0){
      throw Exception("Age cant be zero");
    }
    this._age=age;
  }

} 

void main(){
  Student student= new Student("Amish", "Alan",2);
  

  print("FullName:${student.fullName}");
  print("Age:${student._age}");

}