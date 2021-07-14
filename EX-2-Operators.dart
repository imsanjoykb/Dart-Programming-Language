/*
Different types of operators in Dart:
The following are the various types of operators in Dart:

Arithmetic Operators
Relational Operators
Type Test Operators
Bitwise Operators
Assignment Operators
Logical Operators
Conditional Operator
Cascade Notation Operator
*/

//Example: Using Arithmetic Operators in the program
void main() {
  int a = 2;
  int b = 3;

  // Adding a and b
  var c = a + b;
  print("Sum of a and b is $c");

  // Subtracting a and b
  var d = a - b;
  print("The difference between a and b is $d");

  // Using unary minus
  var e = -d;
  print("The negation of difference between a and b is $e");

  // Multipication of a and b
  var f = a * b;
  print("The product of a and b is $f");

  // Division of a and b
  var g = b / a;
  print("The quotient of a and b is $g");

  // Using ~/ to divide a and b
  var h = b ~/ a;
  print("The quotient of a and b is $h");

  // Remainder of a and b
  var i = b % a;
  print("The remainder of a and b is $i");

//Example: Using Relational Operators in the program

  // Greater between a and b
  var c1 = a > b;
  print("a is greater than b is $c1");

  // Smaller between a and b
  var d1 = a < b;
  print("a is smaller than b is $d1");

  // Greater than or equal to between a and b
  var e1 = a >= b;
  print("a is greater than b is $e1");

  // Less than or equal to between a and b
  var f1 = a <= b;
  print("a is smaller than b is $f1");

  // Equality between a and b
  var g1 = b == a;
  print("a and b are equal is $g1");

  // Unequality between a and b
  var h1 = b != a;
  print("a and b are not equal is $h1");

//Example: Using Bitwise Operators in the program

  // Performing Bitwise AND on a and b
  var c2 = a & b;
  print(c2);

  // Performing Bitwise OR on a and b
  var d2 = a | b;
  print(d2);

  // Performing Bitwise XOR on a and b
  var e2 = a ^ b;
  print(e2);

  // Performing Bitwise NOT on a
  var f2 = ~a;
  print(f2);

  // Performing left shift on a
  var g2 = a << b;
  print(g2);

  // Performing right shift on a
  var h2 = a >> b;
  print(h2);
}
