/*
Dart provides the two methods to declare/initialize an empty set. 
The set can be declared by using the {} curly braces proceeded by a type argument, 
or declare the variable type Set with curly braces {}. The syntax of declaring set is given below.


Sets in Dart is a special case in List where all the inputs are unique i.e it doesn’t contain any repeated input. It can also be interpreted as an unordered array with unique inputs. The set comes in play when we want to store unique values in a single variable without considering the order of the inputs. The sets are declared by the use of a set keyword.
var setName = <type>{};  
Or   
Set<type> setname = {};   

*/

void main() {
  print("Initalizing the set");
  var names = <String>{'Ab', 'cd', 'ef'};
  print(names);

  // Declaring set with value
  var gfg = <String>{'Hello Geek'};

  // Printing Set
  print("Value in the set is: $gfg");

  // Adding an element in the set
  gfg.add("GeeksForGeeks");

  // Printing Set
  print("Values in the set is: $gfg");

  // Adding multiple values to the set
  var geeks_name = {"Geek1", "Geek2", "Geek3"};
  gfg.addAll(geeks_name);

  // Printing Set
  print("Values in the set is: $gfg");

  // Getting element at Index 0
  var geek = gfg.elementAt(0);

  // Printing the element
  print("Element at index 0 is: $geek");

  // Counting the length of the set
  int l = gfg.length;

  // Printing length
  print("Length of the set is: $l");

  // Finding the element in the set
  bool check = gfg.contains("GeeksForGeeks");

  // Printing boolean value
  print("The value of check is: $check");

  // Removing an element from the set
  gfg.remove("Hello Geek");

  // Printing Set
  print("Values in the set is: $gfg");

  // Using forEach in set
  print(" ");
  print("Using forEach in set:");
  gfg.forEach((element) {
    if (element == "Geek1") {
      print("Found");
    } else {
      print("Not Found");
    }
  });

  // Deleting elements from set
  gfg.clear();

  // Printing set
  print("Values in the set is: $gfg");
}
