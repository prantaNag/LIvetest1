void main() {
//null
  int? a; //?=nullable
  print(a);

  /* int b = 10;
  print(b); */
  int b = 10;
  // a = 10;
  int result = (a ?? 20) + b; // ?? = null er value thik kore deya hoy
  print(result);
}
