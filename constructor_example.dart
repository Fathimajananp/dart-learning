class Student{
  String? name;
  int? age;
  int? roll_number;

Student(String name,int age,int roll_number){
  this.name=name;
  this.age=age;
  this.roll_number=roll_number;

}
void display(){
  print("name:${this.name}");
  print("age:${this.age}");
  print("roll_number:${this.roll_number}");
}
}
void main(){
  Student student=Student("allu",2,1);
  // print("name:${student.name}");
  // print("age:${student.age}");
  // print("roll_number:${student.roll_number}");
  student.display();

}