////// Recursive Funtion /////////

/// Computes the nth Fibonacci number.
int fibonacci(int n) {
  // This is recursive function as it calls itself
  return n < 2 ? n : (fibonacci(n - 1) + fibonacci(n - 2));
}

void main() {
  var i = 20; // input
  print('fibonacci($i) = ${fibonacci(i)}');
}

///// Lambda Function ///////////
//They are the short way of representing a function in Dart. They are also called arrow function. But you should note that with lambda function you can return value for only one expression.

void gfg() => print("Welcome to dart");

void main() {
  gfg();
}
