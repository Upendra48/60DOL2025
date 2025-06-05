## Dart Functions – 60 Days of Learning

This Dart program demonstrates the use of functions in Dart, including basic to slightly advanced examples such as:

## 1. Anonymous Function
```dart

var anonymousFunction = () {
  print('This is an anonymous function!');
};
anonymousFunction();
```
An anonymous function is a function without a name. Useful for short, one-time operations.

## 2. Basic Function Call
```dart

void greet() {
  print('Hello, welcome to the 60DOL!');
}
```
This is a simple function call with no parameters.

## 3. Function with Parameters
```dart

void greetUser(String name) {
  print('Hello, $name! Welcome to the 60DOL!');
}
```
You can pass parameters to customize the output.

## 4. Function Returning a Value
```dart

int add(int a, int b) {
  return a + b;
}
```
This function takes two integers and returns their sum.

## 5. Arrow Function
```dart

int multiply(int a, int b) => a * b;
```
A concise way to define a function using the => syntax.

## 6. Recursive Function
```dart

int factorial(int n) {
  if (n <= 1) return 1;
  return n * factorial(n - 1);
}
```
A function that calls itself. Used here to compute factorial of a number.

## 7. Function with Default Parameters
```dart

String greetWithDefault(String name, [String greeting = 'Hello']) {
  return '$greeting, $name!';
}
```
Optional parameters can have default values.

