void main() {
  List<student> studentList = [];
//dataType variableName = value;
//type(className) name= className();
  student studentOne = student(); //studentOne is object
  studentOne.name = "Karim";
  studentOne.age = 30;
  studentOne.address = "Dhaka";
  student studentTwo = student(); //studentOne is object
  studentOne.name = "Karim";
  studentOne.age = 30;
  studentOne.address = "Dhaka";
  student.institution;
  studentOne.play();

  Teacher bangla = Teacher("Hasan", 23);
  print(bangla.name);
  print(student.institution);
  studentList.add(studentOne);
  studentList.add(studentTwo);
  print(studentList);
}

class student {
  //pascalCase
  //proparties
  //attributes
  String name = " ";
  int age = 0;
  String address = " ";
  static String institution = "PCIU";

  //constructor
  student() {} // eta auto niye nibe...

  void play() {
    print("$name is playing");
  }

  void printSomething() {
    print("Something");
  }
}

class Teacher {
  String name;
  int age;

  /*Teacher(String n, int a) {
    name = n;
    age = a;
  } */
  Teacher(this.name, this.age);
}
