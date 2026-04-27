class Person{
  late String name;


  void greet(){
    print("hello $name");
  }
}

void main(){
  Person person = Person();
  person.name="john";
  person.greet();
}