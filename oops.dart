class Car{
   int? model_year;
   String? model_name="sfadsf";
   int? warranty_year;
   String? color;

  void display(){
    print("Model Year is ${model_year}");
    print("Model Name is ${model_name}");
    print("Model warranty year is ${warranty_year}");
    print("Model color is ${color}");

  }
}

void main(){
  Car car=Car();
  car.model_year=2015;
  car.model_name="Suzuki";
  car.warranty_year=2;
  car.color="Blue";
  car.display();
   Car car1=Car();
  car1.model_year=2016;
  car1.model_name="Suz6ki";
  car1.warranty_year=23;
  car1.color="Bue";
  car1.display();
}

