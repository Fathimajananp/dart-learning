class Profile{
  String? name;
  String? bio;

  Profile(this.name, this.bio);

  void printProfile(){
    print("Name:${name ?? "Unknown"}");
    print("Bio:${bio ?? "None Provided"}");
  }
}

void main(){
  Profile profile = Profile("John", "Software Engineer");
  profile.printProfile();

  Profile profile1 = Profile("John", null);
  profile1.printProfile();

  Profile profile2 =Profile(null, "Software Engineer");
  profile2.printProfile();

  Profile profile3 = Profile(null, null);
  profile3.printProfile();
}