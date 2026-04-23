abstract class Vehicle{

  void start();

  void stop();

}

class Bike extends Vehicle{
  @override
  void start(){
    print("Bike is Starting");

  }

  @override
  void stop(){
    print("Bike is stopped");
  } 
  }



class Car extends Vehicle{
  @override
  void start(){
    print("car is started");
  }

  @override
  void stop(){
    print("car is stopped");

  }
  }
  
  void main(){
    Car car = Car();
    car.start();
    car.stop();

    Bike bike =Bike();
    bike.start();
    bike.stop();
  }


