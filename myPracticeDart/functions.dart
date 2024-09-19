void main() {
  //calling the function
  greet();

  // calling function with argument
  greetWithParameter("Kinyonyi David Hope");

  //calling a function with a return statement
  int sum = add(3, 5);
  print("Sum is: $sum"); // Output: Sum: 8

}

//creation of a basic function
void greet() {
  print("Hello, World!");
}

//function with a parameters
void greetWithParameter(String name) {
  print("Hello, $name!");
}

//function with a retun type
int add(int a, int b) {
  return a + b;
}
