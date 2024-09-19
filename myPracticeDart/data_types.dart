/*

****Data Types in Dart 
Numbers
Strings
Booleans
Lists
Maps
*/

//numbers
void main() {
  //Integer values represent non-fractional values e.g.
  int age = 30;
  //doubles represent numbers with floating literals (decimal points) e.g.
  double weight = 60.5;
  print(age);
  print(weight);
  //string data types is used to represent sequencies of characters e.g.
  String name = "kinyonyi david hope";
  print(name);
  //Boolean - these represent values which are either true or false e.g.
  bool isActive = true;
  bool isComplete = false;

  print('Is active: $isActive');
  print('Is complete: $isComplete');

  //Lists - This is an organised group of objects, equivalent to an array in other programming languages e.g.
  List<int> numbers = [1, 2, 3, 4, 5];
  List<String> names = ["David", "Mercy", "Hope", "Daniel", "Mark"];
  print('Numbers: $numbers');
  print('Names: $names');

  //Maps - These consist of key value pairs, equivalent to python dictionaries
  Map<String, int> scores = {
    'Alice': 90,
    'Bob': 85,
    'Charlie': 88,
  };
  print(scores);
}
