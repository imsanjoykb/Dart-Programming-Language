/*
Categories of Flow Statement
In Dart, Control flow statement can be categorized mainly in three following ways.

Decision-making statements
Looping statements
Jump statements

//////Dart provides following types of Decision-making statement.
If Statement
If-else Statements
If else if Statement
Switch Case Statement


/////Dart Looping Statements
Dart for loop
Dart for….in loop
Dart while loop
Dart do while loop

//////Dart Jump Statements
Dart Break Statement
Dart Continue Statement

*/

void main() {
  var m = 40;
  var n = 30;

  //////If Statement

  /*If (condition) {  
     statement(s)  
} */

  if (n < 35) {
    print("The Number Small");
  }
  ;

  //// If-Else Statement
  /*
  if(condition) {  
      // statement(s);  
} else {  
    // statement(s);  
}  
*/

  if (m > n) {
    print("M is bigger");
  } else {
    print("N is bigger");
  }
  ;

  ////////////// if else-if Statement
  /*
  if (condition1) {  
   // statement(s)  
}  
else if(condition2) {  
   // statement(s)  
}  
else if (conditionN) {  
   // statement(s)  
}  
.  
.  
else {  
   // statement(s)  
}  */

  var marks = 74;
  if (marks > 85) {
    print("Excellent");
  } else if (marks > 75) {
    print("Very Good");
  } else if (marks > 65) {
    print("Good");
  } else {
    print("Average");
  }
  ;

  ///////// If else Statement

  var a = 10;
  var b = 20;
  var c = 30;

  if (a > b) {
    if (a > c) {
      print("a is greater");
    } else {
      print("c is greater");
    }
  } else if (b > c) {
    print("b is greater");
  } else {
    print("c is greater");
  }
  ;

  /////////// Switch Case Statement
  int u = 3;
  switch (u) {
    case 1:
      print("Value is 1");
      break;

    case 2:
      print("Value is 2");
      break;

    case 3:
      print("Value is 3");
      break;

    case 4:
      print("Value is 4");
      break;

    default:
      print("Out of range");
      break;
  }
}
