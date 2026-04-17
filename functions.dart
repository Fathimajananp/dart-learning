// no parameter no returntype

void printName() {
  print("My name is fathima janan");
}

void main() {
  printName();
  int num1, num2;
  add(24, 36);
  printname("neenu");
  num1=30;
  num2=32;
  add(num1,num2);
  var total = add1(2, 3);
  print("Total sum: $total");

  int personage =17;

if(personage >= voterage()){
  print("you can vote");
}
  else{
    print("you cannot vote");
  }

// you can pass values in any order in named parameters.
  printInfo(gender: "Male", name: "John");
  printInfo(name: "Sita", gender: "Female");
  printInfo(name: "Reecha", gender: "Female");

// you can pass values in any order in named parameters.
  printInfo1(gender: "Male", name: "John");
  printInfo1(gender: "Female", name: "Suju");


  printInfo2("John", "Male");
  printInfo2("John", "Male", "Mr.");
  printInfo2("Kavya", "Female", "Ms.");


// Anonymous function
  var cube = (int number) {
    return number * number * number;
  };

  print("The cube of 2 is ${cube(2)}");
  print("The cube of 3 is ${cube(3)}");

}


// parameter no return type
void add(num1, num2) {
  int sum;
  sum = num1 + num2;
  print("$sum");
}

// parameter with return type

int add1(int a, int b) {
  var total;
  total = a + b;
  return total;

}

// no parameter no returntype

void printname(String name){
print("welcome ,${name}");
}

// no parameter with return type

int voterage(){
  return 18;
}


// null safety
void printInfo({String? name, String? gender}) {
  print("Hello $name your gender is $gender.");
}
// required keyword
void printInfo1({required String name, required String gender}) {
  print("Hello $name your gender is $gender.");
}

void printInfo2(String name, String gender, [String? title]) {
  print("Hello $title $name your gender is $gender.");
}
