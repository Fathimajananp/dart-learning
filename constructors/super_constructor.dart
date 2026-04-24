class Employee{
  Employee(String name, double salary){
    print("Employee constructor");
    print("Name:${name}");
    print("Salary:${salary}");
  }

}

class Manager extends Employee{
  Manager(String name, double salary) : super(name,salary){
    print("Manager constructor");
  }

}

void main(){
  var manager = Manager("Alan", 123434);

}