abstract class Shape{
  int diameter1;
  int diameter2;

  Shape(this.diameter1, this.diameter2);

  void area();

}

class Rectangle extends Shape{

  Rectangle(int diameter1,int diameter2) : super(diameter1, diameter2);
   @override
  void area(){
   
    print("Area of Rectangle:${diameter1 * diameter2}");
  }
}

class Triangle extends Shape{
  Triangle(int diameter1, int diameter2) : super(diameter1,diameter2);
  
  
  @override
  void area(){
    print("Area of Triangle:${0.5 * diameter1 * diameter2}");
  }

}

void main(){
  Rectangle rectangle = Rectangle(20, 15);
  rectangle.area();

  Triangle triangle =Triangle(20, 15);
  triangle.area();
}