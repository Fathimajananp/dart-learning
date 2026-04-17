void main(){
for (int i = 0; i < 10; i++) {
    print("janan");
  }
  int total = 0;
  for (int i = 1; i <= 100; i++) {
    total = total + i;
    print("$total");
  }
  List<int> numbers = [1, 2, 3, 4, 5];
  int sum = 0;
  numbers.forEach((num) => sum = sum + num);
  print("$sum");

  List<String> footballplayers = ['Ronaldo', 'Messi', 'Neymar', 'Hazard'];

  for (String player in footballplayers) {
    print(player);
  }

  int a = 1;
  while (a <= 10) {
    print(a);
    a++;
  }

  int number = 0;

  do {
    print("Hello");
    number--;
  } while (number > 1);

  for (int i = 1; i <= 10; i++) {
    if (i == 5) {
      break;
    }
    print(i);
  }

  int i = 1;
  while (i <= 10) {
    if (i == 5) {
      i++;
      continue;
    }
    print(i);
    i++;
  }

 i = 1;
  while (i <= 10) {
    if (i % 2 == 0) {
      print("$i is even");
      i++;
    }else{
       print("$i i odd");
    i++;
    }
   
  }

while(i<=100){
  if(i==41){
    i++;
    continue;
  }
  print(i);
  i++;
}

i=1;
while(i<=100){
  print("janan");
  i++;
}

}