class Car{
  int? tire;
  String? model_name;

  Car({String? model_name,int? tire}){
    this.tire=tire;
    this.model_name=model_name;
  }

  void display(){
    print("tire:${this.tire}");
    print("model_name:${this.model_name}");

  }

}
void main(){
  Car suzuki=Car(model_name: "susuzi",tire: 4);
  Car vagenor=Car(model_name: "hhgg",tire: 6);
  suzuki.display();
  vagenor.display();
}