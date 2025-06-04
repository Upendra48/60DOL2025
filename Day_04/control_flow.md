# Learning Flow Control in Dart

This file contains code examples demonstrating basic flow control structures in Dart. It covers `if-else`, nested conditions, the ternary operator, switch-case statements, loops, and control statements like `break` and `continue`.
 

## Explanation of Flow Control Constructs:

## 1. if-else Statement
This basic conditional checks if the number of days (number_of_day) exceeds, is less than, or equals to 60. The statement displays different messages based on the condition.
```dart

if (number_of_day > 60) {
  print("Keep going make it 100 day challenge.");
} else if (number_of_day < 0) {
  print("Your 60 days learning challenge is not completed.");
} else {
  print("You have completed LSPP 60DOL challenge days.");
}
```
**Explanation:**

if-else structure allows the program to choose between multiple paths based on the conditions. If none of the conditions are met, the else block will execute.

## 2. Nested if-else Statement
This example demonstrates how multiple conditions can be evaluated using nested if-else blocks to categorize an individual based on their age.

```dart
if (age < 18) {
  print("You are a minor.");
} else {
  if (age < 65) {
    print("You are an adult.");
  } else {
    print("You are a senior citizen.");
  }
}
```
**Explanation:**

Nested if-else is useful for evaluating multiple conditions. In this example, age is used to determine if a person is a minor, adult, or senior citizen.

## 3. Ternary Operator
The ternary operator is a shorthand for simple if-else statements. It is often used for concise conditional assignment.

```dart
String result = (score >= 80) ? "Excellent" : (score > 40) ? "Pass" : "Fail";
```
**Explanation:**

The ternary operator evaluates a condition and returns a result based on the truthiness of that condition. It's useful when you want a concise way to handle simple decisions.

## 4. Switch-Case Statement
The switch-case statement is used to execute one out of many code blocks based on the value of a variable.

```dart
switch (day) {
  case "Sunday":
    print("It's the start of the week.");
    break;
  case "Friday":
    print("It's the end of the week!");
    break;
  case "Saturday":
    print("It's holiday!");
    break;
  default:
    print("It's a regular weekday.");
}
```
**Explanation:**

switch-case is ideal for handling multiple possible values of a single variable. The break statement is used to terminate the execution of the matching case.

## 5. For Loop
A for loop iterates over a collection (like a list) and executes the block of code multiple times.

```dart
List<int> scores = [85, 90, 78, 92, 88];
for (int i = 0; i < scores.length; i++) {
  prin
  t("Score of student ${i + 1} is ${scores[i]}");
}
```
**Explanation:**

for loop is used here to iterate through the list scores, displaying the score of each student.

## 6. While Loop
A while loop repeats a block of code as long as a condition is true.

```dart
int count = 0;
while (count < 5) {
  print("Count is $count");
  count++;
}
```
**Explanation:**

The while loop keeps executing the code block as long as the count is less than 5, incrementing count with each iteration.

## 7. Do-While Loop
A do-while loop executes the block of code at least once before checking the condition.

```dart
Map<String, int> studentGrades = {
    "Alice": 85,
    "Bob": 90,
    "Charlie": 78
};

do {
  print("Processing student grades...");
  for (var student in studentGrades.keys) {
    print("$student has a grade of ${studentGrades[student]}");
  }
} while (false);
```
**Explanation:**

The do-while loop executes the code inside the loop before checking the condition. In this case, it runs once and then exits.

## 8. Break Statement
The break statement is used to exit a loop prematurely, skipping any remaining iterations.

```dart
for (int i = 0; i < 10; i++) {
  if (i == 5) {
    print("Breaking the loop at $i");
    break;
  }
  print("Current value: $i");
}
```
**Explanation:**

The break statement is used to exit the loop when i equals 5, preventing the loop from continuing further.

## 9. Continue Statement
The continue statement is used to skip the current iteration of the loop and proceed to the next one.

```dart
for (int i = 0; i < 10; i++) {
  if (i % 2 == 0) {
    continue; // Skips the even numbers
  }
  print("Current odd value: $i");
}
```
**Explanation:**

The continue statement is used here to skip even numbers and print only odd numbers between 0 and 9.