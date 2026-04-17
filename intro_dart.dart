import 'dart:io';

void main() {
  var name = "John";
  print(name);
  print("hello world");
  var initial = "pm";
  print("Full name is $name $initial");

  print("calculations");
  int numa = 5;
  int numb = 7;
  int sum = numa + numb;
  int sub = numa - numb;
  int mul = numa * numb;
  double div = numa / numb;
  int unaryMinus = -numa;
  int div2 = numa ~/ numb; // integer division
  int mod = numa % numb; // show remainder

  print("sum=$sum");
  print("sub=$sub");
  print("mul=$mul");
  print("div=$div");
  print("The unary minus is $unaryMinus.");
  print("The integer division is $div2.");
  print("The modulus is $mod.");

  String fname = "John";
  String address = "USA";
  num age = 20; // used to store any types of numbers
  num height = 5.9;
  bool isMarried = false;

  // printing variables value
  print("Name is $name");
  print("Address is $address");
  print("Age is $age");
  print("Height is $height");
  print("Married Status is $isMarried");

  int num1 = 100;
  double num2 = 130.2;
  num num3 = 50;
  num num4 = 50.4;
  int num6 = num1++;
  int num5 = ++num1;

  num sum1 = num1 + num2 + num3 + num4;
  print("$num1");
  print("$sum1");
  print("$num6");
  print("$num5");

  String schoolName = "Diamond School";
  String address1 = "New York 2140";
  print("$schoolName $address1 ");

  String multiLineText = '''
    This is Multi Line Text
    with 3 single quote
    I am also writing here.
    ''';

  // Multi Line Using Double Quotes
  String otherMultiLineText = """
    This is Multi Line Text
    with 3 double quote
    I am also writing here.
    """;

  // Printing Information
  print("Multiline text is $multiLineText");
  print("Other multiline text is $otherMultiLineText");

  print("I am from \nUS.");
  print("I am from \tUS.");

  num price = 10;
  String withoutRawString = "The value of price is \t $price"; // regular String
  String withRawString = r"The value of price is \t $price"; // raw String

  print("Without Raw: $withoutRawString"); // regular result
  print("With Raw: $withRawString"); // with raw result

  String strvalue = "1";
  print("Type of strvalue is ${strvalue.runtimeType}");
  int intvalue = int.parse(strvalue);
  print("Value of intvalue is $intvalue");
  // this will print data type
  print("Type of intvalue is ${intvalue.runtimeType}");

  String strvalue1 = "1.1";
  print("Type of strvalue1 is ${strvalue1.runtimeType}");
  double doublevalue = double.parse(strvalue1);
  print("Value of doublevalue is $doublevalue");
  // this will print data type
  print("Type of doublevalue is ${doublevalue.runtimeType}");

  int one = 1;
  print("Type of one is ${one.runtimeType}");
  String oneInString = one.toString();
  print("Value of oneInString is $oneInString");
  // this will print data type
  print("Type of oneInString is ${oneInString.runtimeType}");

  double number1 = 10.01;
  int number2 = number1.toInt(); // converting double to int

  print("The value of number1 is $number1. Its type is ${number1.runtimeType}");
  print("The value of number2 is $number2. Its type is ${number2.runtimeType}");

  bool isMarried1 = true;
  print("Married Status: $isMarried1");

  List<String> names = ["Raj", "John", "Max"];
  print("Value of names is $names");
  print("Value of names[0] is ${names[0]}"); // index 0
  print("Value of names[1] is ${names[1]}"); // index 1
  print("Value of names[2] is ${names[2]}"); // index 2

  // Finding Length of List
  int length = names.length;
  print("The Length of names is $length");

  Set<String> weekday = {"Sun", "Mon", "Tue", "Wed", "Thu", "Fri", "Sat"};
  print(weekday);

  Map<String, String> myDetails = {
    'names1': 'John Doe',
    'address': 'USA',
    'fathername': 'Soe Doe',
  };
  // displaying the output
  print(myDetails['names1']);

  double ages = 24;
  ages += 1; // Here age+=1 means age = age + 1.
  print("After Addition Age is $ages");
  ages -= 1; //Here age-=1 means age = age - 1.
  print("After Subtraction Age is $ages");
  ages *= 2; //Here age*=2 means age = age * 2.
  print("After Multiplication Age is $ages");
  ages /= 2; //Here age/=2 means age = age / 2.
  print("After Division Age is $ages");

  // this is a single line comment
  /*this 
is 
a 
multiline
comment*/
  ///documentation comment///

  String value1 = "Dart Tutorial";
  int age1 = 10;

  print(value1 is String);
  print(age1 is! int);

  int userid = 123;
  int userpin = 456;

  // Printing Info
  print((userid == 123) && (userpin == 456)); // print true
  print((userid == 1213) && (userpin == 456)); // print false.
  print((userid == 123) || (userpin == 456)); // print true.
  print((userid == 1213) || (userpin == 456)); // print true
  print((userid == 123) != (userpin == 456)); //print false

  int num11 = 10;
  int num12 = 5;
  //printing info
  print(num11 == num12);
  print(num11 < num12);
  print(num11 > num12);
  print(num11 <= num12);
  print(num11 >= num12);

  print("Enter name:");
  String? namee = stdin.readLineSync();
  print("The entered name is ${namee}");

  print("Enter a floating number:");
  double number = double.parse(stdin.readLineSync()!);
  print("The entered num is $number");

  String text1 = 'This is an example of a single-line string.';
  String text2 =
      "This is an example of a single line string using double quotes.";
  String text3 = """This is a multiline line   
string using the triple-quotes.
This is tutorial on dart strings.
""";
  print(text1);
  print(text2);
  print(text3);

  String firstName = "John";
  String lastName = "Doe";
  print("Using +, Full Name is " + firstName + " " + lastName + ".");
  print("Using interpolation, full name is $firstName $lastName.");

  String str = "Hi";
  print(str.codeUnits); //Example of code units
  print(str.isEmpty); //Example of isEmpty
  print(str.isNotEmpty); //Example of isNotEmpty
  print("The length of the string is: ${str.length}"); //Example of Length

  String addresse1 = "  Florida"; // Here F is capital
  String addresse2 = "TexAs  "; // Here T and A are capital
  print("Address 1 in uppercase: ${addresse1.toUpperCase()}");
  print("Address 1 in lowercase: ${addresse1.toLowerCase()}");
  print("Address 2 in uppercase: ${addresse2.toUpperCase()}");
  print("Address 2 in lowercase: ${addresse2.toLowerCase()}");
  String address3 = "New Delhi"; // Contains space at middle.

  print("Result of address1 trim is ${addresse1.trim()}");
  print("Result of address2 trim is ${addresse2.trim()}");
  print("Result of address3 trim is ${address3.trim()}");
  print("Result of address1 trimLeft is ${addresse1.trimLeft()}");
  print("Result of address2 trimRight is ${addresse2.trimRight()}");

  String item1 = "Apple";
  String item2 = "Ant";
  String item3 = "Basket";

  print("Comparing item 1 with item 2: ${item1.compareTo(item2)}");
  print("Comparing item 1 with item 3: ${item1.compareTo(item3)}");
  print("Comparing item 3 with item 2: ${item3.compareTo(item2)}");

  String text =
      "I am a good boy I like milk. Doctor says milk is good for health.";

  String newText = text.replaceAll("milk", "water");

  print("Original Text: $text");
  print("Replaced Text: $newText");

  String allNames = "Ram, Hari, Shyam, Gopal";

  List<String> listNames = allNames.split(",");
  print("Value of listName is $listNames");

  print("List name at 0 index ${listNames[0]}");
  print("List name at 1 index ${listNames[1]}");
  print("List name at 2 index ${listNames[2]}");
  print("List name at 3 index ${listNames[3]}");

  int numbers = 20;
  String result = numbers.toString();

  print("Type of number is ${numbers.runtimeType}");
  print("Type of result is ${result.runtimeType}");

  String texts = "I love computer";
  print(
    "Print only computer: ${texts.substring(7)}",
  ); // from index 6 to the last index
  print(
    "Print only love: ${texts.substring(2, 6)}",
  ); // from index 2 to the 6th index

  String input = "Hello";
  print("$input Reverse is ${input.split('').reversed.join()}");

  String texte = "hello world";
  print(
    "Capitalized first letter of String: ${texte[0].toUpperCase()}${texte.substring(1)}",
  );
}
