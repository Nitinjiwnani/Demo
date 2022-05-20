void main() {
  //Conditional expressions

  //1. condition ? exp1 : exp2

  int a = 2;
  int b = 3;

  int smallNumber = a < b ? a : b;
  print("$smallNumber is smaller");

  //2. exp1 ?? exp2
  // If exp1 is non null, return its value; otherwise, evaluates and returns
  // the value of exp2

  // String name = null;

  // String nametoPrint = name ?? "Guest user";
  // print(nametoPrint);
}
