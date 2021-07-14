/*
A function can be defined by providing the name of the function with the appropriate parameter and return type. A function contains a set of statements which are called function body. The syntax is given below.

return_type func_name (parameter_list):  
{  
    //statement(s)  
   return value;  
}  

Let's understand the general syntax of the defining function.

return_type - It can be any data type such as void, integer, float, etc. The return type must be matched with the returned value of the function.
func_name - It should be an appropriate and valid identifier.
parameter_list - It denotes the list of the parameters, which is necessary when we called a function.
return value - A function returns a value after complete its execution.

*/

//// Example 1: ///////

void main() {
  print("Example of Sum of 2 number");

  int sum(int a, int b) {
    int c;
    c = a + b;
    return c;
  }

  ;
  var d = sum(20, 30);
  print("The sum of two numbers is: ${d}");
  greetings();
}

void greetings() {
  print("Welcome to Dart");
}

/////// Without Return Function //////////

void main() {
  void number(int n) {
    if (n < 10) {
      print("n smaller");
    } else {
      print("n bigger");
    }
  }

  number(7);
}

//// Types of Function //////
/*
Basically there are four types of functions in Dart. These are as follows:

No arguments and no return type
With arguments and no return type
No arguments and return type
With arguments and with return type
*/

/////// 1. Function with no argument and no return type: //////

void myName() {
  print("Learning Dart Function");
}

void main() {
  print("Best learning Platform");
  myName();
}

/////// 2. Function with arguments and no return type: ///////

myPrice(int price) {
  print(price);
}

void main() {
  print("Rice Cost : ");
  myPrice(0);
}

////// 3. Function with no arguments and return type: ////////

int myPrice() {
  int price = 0;
  return price;
}

void main() {
  int price = myPrice();
  print("Rice cost for No arg : ${price}/- ");
}

/////// 4. Function with arguments and with return type: ////////
int mySum(int a, int b) {
  var sum = a + b;
  return sum;
}

void main() {
  var sum2Num = mySum(3, 5);
  print("Sum of 2 number $sum2Num");
}
