class Vehicle{
 void move(){
  print("the vehicle is moving ");
 }
}

class Car extends Vehicle{
  
    @override
   void move(){
    super.move();
    print("The Vehicle is Car");
   }

}

class Tipper extends Vehicle{

}

class Jeep extends Vehicle{

}
class Bus extends Vehicle{

}

void main(){
  Car maruthi=Car();
  maruthi.move();
}