/*
class class_name {

   // Body of class
}

Class is the keyword use to initialse the class.
class_name is the name of the class.
Body of class consists of fields, constructors, getter and setter methods, etc..


Declaring objects in Dart –
Objects are the instance of the class and they are declared by using new keyword followed by the class name.

var object_name = new class_name([ arguments ]);

In the above syntax:

new is the keyword use to declare the instance of the class
object_name is the name of the object and its nameing is similar to variable name in dart.
class_name is the name of the class whose instance variable is been created.
arguments are the input which are needed to be pass if we are willing to call a constructor.

*/

//////// Example --------1 /////////////////

class Student {
  var stdName;
  var stdAge;
  var stdRoll;

  showStdInfo() {
    print("Student Name is $stdName");
    print("Student Age is $stdAge");
    print("Student Roll Number is $stdRoll");
  }
}

void main() {
  var std = new Student();
  std.stdName = "Sanjoy Biswas";
  std.stdAge = 23;
  std.stdRoll = 32;

  std.showStdInfo();
}
