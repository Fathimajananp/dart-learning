class Car{
  String? model;
  int? year;

Car(this.model, this.year);

void display(){
  print("Model:${model}");
  print("Year:${year}");
}
}
void main(){
  Car car=Car("nissan", 2002);
  Car car1=Car("kia", 2020);
  Car car2=Car("oodi", 2010);

  car.display();
  car1.display();
  car2.display();

}