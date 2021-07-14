// importing dart:io file
import 'dart:io';

void main() {
  print("Enter your name?");
  // Reading name of the Geek
  String? name = stdin.readLineSync();

  // Printing the name
  print("Hello, $name! \nWelcome to GeeksforGeeks!!");

  ///////////Another//////////////
  print("Enter your Fav Num:");

  int? n = int.parse(stdin.readLineSync()!);
  print("Your Fav Num is $n");

  ////////Another Program///////

  print("-----------GeeksForGeeks-----------");
  print("Enter first number");
  int? n1 = int.parse(stdin.readLineSync()!);

  print("Enter second number");
  int? n2 = int.parse(stdin.readLineSync()!);

  // Adding them and printing them
  int sum = n1 + n2;
  print("Sum is $sum");
}
