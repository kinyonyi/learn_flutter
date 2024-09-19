/*
operators - (expressions evaluate to a final) and contain an 
operator and the operands
  1. Arithmetic Operators
  2. Equality and Relational Operators
  3. Type test Operators
  4. Bitwise Operators
  5. Assignment Operators
  6. Logical Operators
*/

void main() {
  arithmetic();
  equality();
  relational();
  bitwise();
  logical();
}

void arithmetic() {
  int a = 10;
  int b = 5;

  // Addition
  int sum = a + b;
  print('Sum: $sum');

  // Subtraction
  int difference = a - b;
  print('Difference: $difference');

  // Multiplication
  int product = a * b;
  print('Product: $product');

  // Division
  double quotient = a / b;
  print('Quotient: $quotient');

  // Integer Division
  int intQuotient = a ~/ b;
  print('Integer Quotient: $intQuotient');

  // Modulus
  int remainder = a % b;
  print('Remainder: $remainder');
}

void equality() {
  int a = 5;
  int b = 5;
  int c = 10;

  // Equality check
  bool isEqual = a == b;
  print('Is a equal to b? $isEqual');

  // Inequality check
  bool isNotEqual = a != c;
  print('Is a not equal to c? $isNotEqual');
}

void relational() {
  int a = 15;
  int b = 10;

  // Greater than
  print('Is a greater than b? ${a > b}');

  // Greater than or equal to
  print('Is a greater than or equal to b? ${a >= b}');

  // Less than
  print('Is a less than b? ${a < b}');

  // Less than or equal to
  print('Is a less than or equal to b? ${a <= b}');
}

void bitwise() {
  int a = 5; // Binary: 0101
  int b = 3; // Binary: 0011

  // Bitwise AND
  int result = a & b; // Binary: 0001
  print('a & b = $result'); // Output: 1

  // Bitwise OR
  int result2 = a | b; // Binary: 0111
  print('a | b = $result2'); // Output: 7

  // Bitwise XOR
  int result3 = a ^ b; // Binary: 0110
  print('a ^ b = $result3'); // Output: 6

  // Bitwise NOT
  int result4 = ~a; // Binary: 1010 (inverts the bits)
  print('~a = $result4'); // Output: -6 (two's complement)
}

void typeTest() {
  var value = 42;
  print('$value is an ${value is int}');
  print('$value is an ${value is! int}');
}

void logical() {
  int a = 5;
  int b = 10;

  bool isAGreater = a > b; // a is greater than b
  bool isALess = a < b; // a is less than b
  bool isEqual = a == b; // a is equal
  print(isAGreater);
  print(isALess);
  print(isEqual);
}
