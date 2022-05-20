void main() {
  //Literals
  var isCool = true;
  int x = 2;
  "john";
  4.5; //These are all literals and can  be assigned to some variables

  //Various ways to define string literals in dart
  String s1 = 'Single';
  String s2 = "Double";
  String s3 = 'It\'s easy'; //'It's easy';
  String s4 = "It's easy";

  String s5 =
      //'The code should be within  the margin and should not cross it, to overcome it we use plus';
      'The code should be within  the margin and should not cross it,' //Using plus is bad practice so there's flexibility of not using it
      'to overcome it we use plus';

  // String Interpolation
  String name = "Kevin";

  print("My name is $name"); // we use it to avoid print("My name is" + name);
  print("The number of characters in string Kevin is ${name.length}");

  int l = 20;
  int b = 10;

  print("The sum of $l and $b is ${l + b} ");
  print("The area of rec with length $l and breadth $b is ${l * b}");
}
