class Employee{
  static int count = 0;
//constructor
  Employee(){
    count ++;
  }
  //display function
  void totalemployee(){
    print("Total Employee:$count");
  }
}

void main(){
  Employee emp = Employee();
  emp.totalemployee();
    Employee emp1 = Employee();
  emp1.totalemployee();
    Employee emp2 = Employee();
  emp2.totalemployee();
}