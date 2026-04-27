class Person{
  final int age;
  final String name;
  
  late String description = heavycomputation();

  Person(this.age,this.name){
    print("constructor is called");
  }

  String heavycomputation(){
    print("Heavy Computation is called");
    return "Heavy Computation";

  }

}
void main(){
  Person person = Person(3, "allu");
  print(person.description);
  print(person.age);
  print(person.name);
}