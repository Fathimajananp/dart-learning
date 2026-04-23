abstract class Area{
  void area();
}

abstract class Perimeter{
  void perimeter();

}

class Rectangle implements Area , Perimeter{
  int length;
  int breadth;

  Rectangle(this.length, this.breadth);


  @override
  void area(){
    print("Area of Rectangle:${length * breadth}");
  }
  @override
  void perimeter(){
    print("Perimeter of Rectangle:${2*(length + breadth)}");
  }
}

void main(){
  Rectangle rectangle = Rectangle(10, 20);
  rectangle.area();
  rectangle.perimeter();
}