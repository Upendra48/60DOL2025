void main() {
  // Arithmetic Operations
  int a = 10;
  int b = 3;
  print("Arithmetic Operations:");
  print("Addition: ${a + b}");         // 13
  print("Subtraction: ${a - b}");      // 7
  print("Multiplication: ${a * b}");   // 30
  print("Division: ${a / b}");         // 3.333...
  print("Integer Division: ${a ~/ b}");// 3
  print("Modulus: ${a % b}");          // 1
  print("");

  // Comparison Operators
  print("Comparison Operations:");
  print("a == b: ${a == b}"); // false
  print("a != b: ${a != b}"); // true
  print("a > b: ${a > b}");   // true
  print("a < b: ${a < b}");   // false
  print("a >= b: ${a >= b}"); // true
  print("a <= b: ${a <= b}"); // false
  print("");

  // Logical Operators
  bool isAdult = true;
  bool hasID = false;
  print("Logical Operations:");
  print("isAdult && hasID: ${isAdult && hasID}"); // false
  print("isAdult || hasID: ${isAdult || hasID}"); // true
  print("!isAdult: ${!isAdult}");                 // false
  print("");

  // Assignment Operators
  int value = 10;
  print("Assignment Operations:");
  print("Initial value: $value");
  value += 5;
  print("After += 5: $value");
  value -= 3;
  print("After -= 3: $value");
  value *= 2;
  print("After *= 2: $value");
  value ~/= 4;
  print("After ~/= 4: $value");
  print("");

  // Increment and Decrement
  int num = 5;
  print("Increment and Decrement:");
  print("num: $num");
  print("num++: ${num++}"); // prints 5, then becomes 6
  print("++num: ${++num}"); // becomes 7, prints 7
  print("num--: ${num--}"); // prints 7, then becomes 6
  print("--num: ${--num}"); // becomes 5, prints 5
}
