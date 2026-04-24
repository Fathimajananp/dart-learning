abstract class Animal{
  String? name;
  double? speed;

  Animal(this.name ,this.speed);

  void run();

}
mixin CanRun on Animal{
  @override
  void run(){
    print("$name can run on speed $speed");
  }
}

class Dog extends Animal with CanRun{
  Dog(String name, double speed): super(name, speed);
}

void main(){
  var dog = Dog("My dog", 20);
  dog.run();
}