/*Dart Loop is used to run a block of code repetitively for a given number of times or until matches the specified condition.

Dart for loop
Dart for…in loop
Dart while loop
Dart do-while loop

*/

////  For Loop
/*
for(Initialization; condition; incr/decr) {  
// loop body  
}  
*/

void main() {
  int num = 1;
  for (num; num < 10; num++) {
    print(num);
  }
  ;

  /////// for....in loop
  /*
   for (var in expression) {  
//statement(s)  
}  
*/

  var list1 = [10, 20, 30, 40];
  for (var i in list1) {
    print(i);
  }
  ;

  ///////// while Loop
  /*
  while(condition) {  
   // loop body  
}  
*/
  var a = 1;
  var maximum = 10;
  while (a < maximum) {
    print(a);
    a = a + 1;
  }
  ;

  ////// do.....while Loop
  /*
  do {  
    // loop body  
} while(condition); 
*/

  var p = 1;
  var maxnum = 10;
  do {
    print("The value is: ${p}");
    p = p + 1;
  } while (p < maxnum);
}
