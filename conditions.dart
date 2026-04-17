import 'dart:io';

void main() {
  print("enter a age");
  int? age = int.parse(stdin.readLineSync()!);
  if (age >= 18) {
    print("you are a voter");
  } else {
    print("you are not voter");
  }

  bool isMarried = true;
  if (isMarried) {
    print("You are married.");
  } else {
    print("You are single.");
  }
  // int noOfMonth;
  print("Enter a noOfMonth");
  int? noOfMonth = int.parse(stdin.readLineSync()!);

  if (noOfMonth == 1) {
    print("The month is jan");
  } else if (noOfMonth == 2) {
    print("The month is feb");
  } else if (noOfMonth == 3) {
    print("The month is march");
  } else if (noOfMonth == 4) {
    print("The month is april");
  } else if (noOfMonth == 5) {
    print("The month is may");
  } else if (noOfMonth == 6) {
    print("The month is june");
  } else if (noOfMonth == 7) {
    print("The month is july");
  } else if (noOfMonth == 8) {
    print("The month is aug");
  } else if (noOfMonth == 9) {
    print("The month is sep");
  } else if (noOfMonth == 10) {
    print("The month is oct");
  } else if (noOfMonth == 11) {
    print("The month is nov");
  } else if (noOfMonth == 12) {
    print("The month is dec");
  } else {
    print("Invalid option given.");
  }

  int num1 = 170;
  int num2 = 280;
  int num3 = 220;

  if (num1 > num2 && num1 > num3) {
    print("num1 is greater");
  } else if (num2 > num3 && num2 > num1) {
    print("num2 is greater");
  } else if (num3 > num1 && num3 > num2) {
    print("num3 is greater");
  }

  // assert(isMarried = false, "it must be true");

  print("Enter a day");
  int? dayOfWeek = int.parse(stdin.readLineSync()!);
  switch (dayOfWeek) {
    case 1:
      print("Day is Sunday.");
      break;
    case 2:
      print("Day is Monday.");
      break;
    case 3:
      print("Day is Tuesday.");
      break;
    case 4:
      print("Day is Wednesday.");
      break;
    case 5:
      print("Day is Thursday.");
      break;
    case 6:
      print("Day is Friday.");
      break;
    case 7:
      print("Day is Saturday.");
      break;
    default:
      print("Invalid Weekday.");
      break;
  }

  var ages = 27;
  var check = (13 >= 19) ? 'you are a teenager' : 'you are not a teenager';
  print(check);

  
}
