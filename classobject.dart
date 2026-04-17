class Rectangle {
  double? length;
  double? breadth;

  double area() {
    return length! * breadth!;
  }
}

void main() {
  Rectangle rectangle = Rectangle();
  rectangle.length = 35;
  rectangle.breadth=20;
  
  print("area of rectangle is ${rectangle.area()}");
}
