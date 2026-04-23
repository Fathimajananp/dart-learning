enum Gender{Male, Female, Other}

class Person{
  String? firstname;
  String? lastname;
  Gender? gender;

  Person(this.firstname, this.lastname, this.gender);

  void display(){
    print("Firstname:$firstname");
    print("Lastname:$lastname");
    print("Gender:$gender");
  }
}

void main(){
  Person person = Person("Amish", "Alan", Gender.Male);
  person.display();

  Person per = Person("Fathima", "Janan", Gender.Female);
  per.display();
}