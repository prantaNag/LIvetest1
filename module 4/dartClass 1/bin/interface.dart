import 'abstruct.dart'; 

class shakil extends human {
  //interface
  @override
  void eating() {
    _eatingHands();
  }

//implementation
  void _eatingHands() {
    print("I am eating");
  }

  @override
  void moving() {}
}

class rakib implements human{
  @override
  void eating() {
    
  }

  @override
  void moving() {
   
  }

  @override
  void talking() {
    
  }

}