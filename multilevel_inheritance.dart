class Car{
  String? name;
  double? price;

}

class Tesla extends Car{
  void display(){
    print("Name:$name");
    print("Price:$price");

  }
}

class Model3 extends Tesla{
  String? color;
  

  void display(){
    super.display();
    print("Color:$color");

  }
}

void main(){
  Model3 model = Model3();
  model.name = "Tesla 3";
  model.price = 123456789;
  model.color = "red";
  model.display();
}