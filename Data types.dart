void main() {
  //  Numbers: int
  int score = 23;
  var count = 23; //it is inferred as integer automatically by compiler
  int hexValue = 0xEADEBAEE;

  //numbers: double
  double percentage = 93.4;
  var percent = 82.222;
  double exponents = 1.42e5;

  //Strings
  String name = "Henry";
  var company = "Google";

  //Boolean
  bool isValid = true;
  var isAlive = false;

  print(hexValue);
  print(exponents);

  //NOTE: all data types in dart are Objects
  //Therefore, thier initial value is by default Null
}
