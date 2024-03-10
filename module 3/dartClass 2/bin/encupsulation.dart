void main() {
  person rendomPerson = person("hamim", "alam", 20, "female");

  print(rendomPerson.firstname);
  print(rendomPerson);
}

class person {
  String firstname;
  String lastname;
  String gender;
  int age;
  person(this.firstname, this.lastname, this.age, this.gender);

  String getFullName() {
    return firstname + ' ' + lastname;
  }
}
