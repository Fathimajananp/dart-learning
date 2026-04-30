void describe({required String name, required int pop}){
  print("city:$name , pop:$pop");

}

void main(){
  describe(name: "kozhikode", pop: 1234);
  describe(name: "wayanad", pop: 1654);
  describe(name: "kannur", pop:87654);
}