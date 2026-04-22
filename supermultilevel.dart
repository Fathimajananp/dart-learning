class Laptop{
  void display(){
    print("Laptop display");
  }
}
class Macbook extends Laptop{
  void display(){
    print("Macbook display");
    super.display();
  }
}

class Macbookpro extends Macbook{
  void display(){
    print("Macbookpro display");
    super.display();
  }
}

void main(){
  var macbookpro = Macbookpro();
  macbookpro.display();
}