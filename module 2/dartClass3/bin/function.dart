main() {
  //funvtion calling
  welcomeMessage(Name: 'Rahim', age: 20); //" "argument
  welcomeMessage(Name: 'Karim', age: 30);
  welcomeMessage(Name: 'Joy', age: 50);

//porer function calling
  double r = add(20, 20.50);
  print(r);
}

//function
//parameters
//optional parameter[]
//welcomeMessage(String Name,int age)

//named optional peratemer
//required = must dite hobe
void welcomeMessage({required Name, int age = 0}) {
  print("Good Morning, $Name");
  print("Good Morning, $age");
  print("How r u?");
}

// double= return type
double add(int a, double b) {
  double result = a + b;
  return result;
}


//reusability
