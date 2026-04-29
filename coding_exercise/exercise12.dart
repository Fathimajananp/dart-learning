void main(){
  List<String> color = ['Red','Blue'];
  print("List of colours:$color");
  color.add('Green');
  print("List of colours:$color");
  color.removeAt(0);
  print("List of colours:$color");
}