class Student{
  int? id;
  String? name;
  static String schoolname = "abc school";
  Student(this.id, this.name);
  
  void display(){
    print("id:${id}");
    print("name:${name}");
    print("schoolname:${Student.schoolname}");
  }
}

void main(){
  Student student = Student(1, "alan");
  student.display();
}