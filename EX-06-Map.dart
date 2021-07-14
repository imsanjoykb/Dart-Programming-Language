/*Dart Map is an object that stores data in the form of a key-value pair. Each value is associated with its key, and it is used to access its corresponding value. Both keys and values can be any type. In Dart Map, each key must be unique, but the same value can occur multiple times. The Map representation is quite similar to Python Dictionary. The Map can be declared by using curly braces {} ,and each key-value pair is separated by the commas(,). The value of the key can be accessed by using a square bracket([]).

var map_name = {key1:value1, key2:value2 [.......,key_n: value_n]}  

*/

void main() {
  var student = {"Name": "ABC XYZ", "Roll": "16233"};
  print(student);

////////  Example - 2: Adding value at runtime /////
  student["course"] = "Bsc";
  print(student);

//////// Using Map Constructor :  var map_name = new map()   /////////////
  var student1 = new Map();
  student1['name'] = 'Tom';
  student1['age'] = 23;
  student1['course'] = 'B.tech';
  student1['Branch'] = 'Computer Science';
  print(student1);

  // Get all Keys
  print("The keys are : ${student1.keys}");

  // Get all values
  print("The values are : ${student1.values}");

  // Length of Map
  print("The length is : ${student1.length}");

//isEmpty function
  print(student1.isEmpty);

//isNotEmpty function
  print(student1.isNotEmpty);
}
