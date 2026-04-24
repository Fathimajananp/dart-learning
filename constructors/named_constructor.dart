class Animal{
  String? name;
  int? age;

  Animal(){
    print("default constructor");
  }

  Animal.namedconstructor(this.name,this.age);

  Animal.namedconstructor2(this.name);

}

void main(){
  Animal animal=Animal();

  Animal animal1=Animal.namedconstructor("allu", 3);
  print("Name:${animal1.name}");
  print("Age:${animal1.age}");

  Animal animal2=Animal.namedconstructor2("alan");
  print("Name:${animal2.name}");


}