void main() {
  // anonymous function
  var anonymousFunction = () {
    print('This is an anonymous function!');
  };
  anonymousFunction();

  // calling greet function
  greet();

  // calling greetUser function
  greetUser('Upendra');

  // calling add function
  int sum = add(5, 10);
  print('Sum: $sum');

  // calling multiply function
  int product = multiply(5, 10);
  print('Product: $product');

  // calling factorial function
  int fact = factorial(5);  
  print('Factorial of 5: $fact');

  // calling greetWithDefault function
  String greetingMessage = greetWithDefault('Upendra');
  print(greetingMessage);


}

void greet() {
  print('Hello, welcome to the 60DOL!');
}

void greetUser(String name) {
  print('Hello, $name! Welcome to the 60DOL!');
}

// Function to calculate the square of a number
int add(int a, int b) {
  return a + b;
}

// arrow function
int multiply(int a, int b) => a * b;

// recursive function to calculate factorial
int factorial(int n) {
  if (n <= 1) {
    return 1;
  } else {
    return n * factorial(n - 1);
  }
}

// function with default parameter
String greetWithDefault(String name, [String greeting = 'Hello']) {
  return '$greeting, $name!';
}
