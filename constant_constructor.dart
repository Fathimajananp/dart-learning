

class Car{
  final String? Name;
  final String? Model;
  final int? price;

  const Car({this.Name, this.Model, this.price});
}

void main(){
  const Car car=Car(Name:"micra", Model:"nissan", price:3456322);
  print("Name:${car.Name}");
  print("Model:${car.Model}");
  print("price:${car.price}");
  

}