abstract class student {
  void reading() {
    print("reading");
  }

  void playing() {
    print("Call of duty");
  }
}

class csestudent extends student {
  @override
  void reading() {
    print("reading cse subject");
  }
}

class pharstudent extends student {
  @override
  void reading() {
    print("reading biology subject");
  }
}

//extends & implement almost same
//implement e abstruct class er sob implement korte hoy
class lawstudent implements student {
  @override
  void reading() {}
  @override
  void playing() {}
}

void main() {
  csestudent studentpagol = csestudent(); //csestudent = instant create kora
  studentpagol.reading();
}
