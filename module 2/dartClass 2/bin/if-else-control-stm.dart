main() {
  int mark = 60;
  if (mark >= 80 && mark < 100) {
    print("A+");
  } else if (mark >= 70 && mark < 80) {
    print("A");
  } else if (mark >= 60 && mark < 70) {
    print("A-");
  } else if (mark >= 50 && mark < 60) {
    print("B");
  } else if (mark >= 40 && mark < 50) {
    print("C");
  } else {
    print("Invalid Mark");
  }
}
