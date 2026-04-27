String provideCountry(){
  print("Function is called");
  return "USA";

}

void main(){
  print("starting");
  late String value =provideCountry();
  print("end");
  print(value);
  

}