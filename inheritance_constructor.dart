class Laptop{
  Laptop(String name ,String color){
    print("Name:$name");
    print("Color:$color");


  }

}

class Macbook extends Laptop{
  Macbook(String name, String color) : super(name,color){
  print("Macbook constructor");
  }
}

void main(){
  var macbook = Macbook("Macbook pro", "silver");

}