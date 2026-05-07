// Task: Create a class Dog with a String name and a method bark() that prints '[name] says: Woof!'.
// Create an object and call bark(). 


class Dog{
  String? name;


  Dog(this.name);

  void bark(){
    print("${name} says: Woof!");

  }
}

void main(){
  Dog dog = Dog("Buddy");
  dog.bark();
}