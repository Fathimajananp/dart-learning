import 'dart:math';

void generatepassword(){
  final random = Random();
  final characters = 'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789!@#\$%^&*()_+';
  String password = '';

  for(int i=0;i<=12;i++){
    password += characters[random.nextInt(characters.length)];
    print("password = $password");
  }
  print("password =$password");
}


void main(){
  generatepassword();
}