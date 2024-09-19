/*
variables - this represents a named space in memory and used to hold information
varibale names are known as identifiers
Identifiers cannot contain spaces and special characters, except the
underscore (_) and the dollar ($) sign and can not begin with a number
*/

void main() {
  String name = 'Bumba';
  int $salary = 100000;
  print(name);
  print($salary);
  //variables without specific static type can be declared as dynamic
  dynamic model = "Toyota";
  print(model);
  //final and const declarations for constants
  const pi = 3.14;
  final city = "kampala";
  print("constant for pi is ${pi} and city is ${city}");
}