# 📘 Dart Data Types 

In Dart, data types are stored in variables, just like in other languages like C , Python or Java , and since Dart is a type-safe language, to guarantee that a variable's value always matches the variable's static type, it combines runtime and static type checking.

---

## Data Types

### 1. `Numbers`

The number in Dart Programming is the data type that is used to hold the numeric value. Dart numbers can be classified as: 

- int: It is used to represent whole numbers (64-bit Max).
- double: It is used to represent 64-bit precise floating-point numbers.
- num: It is an inherited data type of the int and double types.
- BigInt: For very large integers that exceed int limits, use BigInt.


- `int`

```dart
int age = 22;
```

Stores integer values like age, count, etc.

---

- `double`

Represents decimal numbers.

```dart
double height = 5.4;
```

Used for precise values like height, distance, etc.


---

### 2. `String`

It used to represent a sequence of characters. It is a sequence of UTF-16 code units. The keyword string is used to represent string literals. String values are embedded in either single or double-quotes.

You can put the value of an expression inside a string by using **${expression}**. If the expression is an identifier, you can skip the {}.

```dart
String name = "Upendra Raj Joshi";
```

You can also use string interpolation:

```dart
var greeting = "Hello, $name!";
```

---

### 3. `bool`

It represents Boolean values true and false. The keyword bool is used to represent a Boolean literal in dart. 

```dart
bool isStudent = true;
```

---

### 4. `List`

List data type is similar to arrays in other programming languages. A list is used to represent a collection of objects. It is an ordered group of objects. 

```dart
List<String> hobbies = ["Coding", "Traveling", "Cooking"];
```

Also works with type inference:

```dart
var list = ["Reading", "Gaming", "Hiking"];
```

---

### 5. `Map`

A key-value pair collection, useful for structured data.

```dart
Map<String, dynamic> person = {
  "name": name,
  "age": age,
  "height": height,
  "isStudent": isStudent,
  "hobbies": hobbies
};
```

---

### 6. `Record` (Dart 3 feature)

Records allows grouping related values without the need for creating a class or struct. Records allow you to bundle data together in a more lightweight and flexible way compared to creating traditional object-oriented classes.

```dart
var record = (name: name, age: age, height: height, isStudent: isStudent);
(String, int) personRecord = (name, age);
```

---



## 📚 Reference

* [Dart Official Docs – Built-in Types](https://dart.dev/language/built-in-types#numbers)
