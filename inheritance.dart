class Person{
  String? name;
  int? age;


  void display(){
    print("Name:$name");
    print("Age:$age");

  } 
}

class Student extends Person{
  String? schoolname;
  String? schooladdress;

  void displaySchool(){
    print("School Name:$schoolname");
    print("School Address:$schooladdress");
  }
}

void main(){
  var student=Student();
  student.name="Amish";
  student.age=3;
  student.schoolname="mems";
  student.schooladdress="markaz";
  student.display();
  student.displaySchool();
}