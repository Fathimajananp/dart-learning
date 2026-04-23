abstract class Vehicle{
  void start();
  void stop();

}

class Car implements Vehicle{
  @override
  void start(){
    print("Car is started");
  }

  @override
  void stop(){
    print("Car is stopped");
  }
}

void main(){
  Car car = Car();
  car.start();
  car.stop();
  
}