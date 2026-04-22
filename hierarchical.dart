class Shape{
  double? diameter1;
  double? diameter2;
}

class Rectangle extends Shape{
  double area(){
    return diameter1! * diameter2!;
  }
}

class Triangle extends Shape{
  double area(){
    return 0.5 * diameter1! * diameter2!;
  }
}
void main(){
  Rectangle rec = Rectangle();
  rec.diameter1=10;
  rec.diameter2=20;
  print("Area of rectangle is:${rec.area()}");

  Triangle tri = Triangle();
  tri.diameter1=10;
  tri.diameter2=20;
  print("Area of triangle is:${tri.area()}");
}