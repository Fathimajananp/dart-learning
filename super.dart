class Car{
  int? noOfseats=4;
}

class Tesla extends Car{
  int? noOfseats=6;

  void display(){
    print("No of seats in Tesla:${noOfseats}");
    print("No of seats in Car:${super.noOfseats}");
  }
}

void main(){
  var tesla = Tesla();
  tesla.display();
}