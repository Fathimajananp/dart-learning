// Task: Create a Rectangle class with width and height. 
//Add a getter called area that returns width * height.

class Rectangle{
  double? width;
  double? height;

  Rectangle(this.height,this.width);

  double? get area => height! * width!;

}
void main(){
  Rectangle rectangle = Rectangle(20, 15);
  print("Area of a rectangle is : ${rectangle.area}");

}