# Dart OOP: Class and Object 

This Dart program demonstrates basic **Object-Oriented Programming (OOP)** concepts using the `Student` class. The example includes:

- Parameterized constructor  
- Named constructor  
- Class methods  
- Object creation and method invocation  

---



## Concepts Covered

###  Class Definition
The `Student` class includes:
- Three fields: `rollNo`, `name`, `course`
- A parameterized constructor
- A named constructor `Student.namedConstructor()`
- Two methods: `study()` and `play()`

###  Constructors in Dart
- **Parameterized Constructor**: Initializes object with custom values  
- **Named Constructor**: Initializes object with default values using a named approach  

### Object Instantiation
- `student1` is created using the parameterized constructor  
- `student2` is created using the named constructor and then modified  

---

##  Example Code

```dart
class Student {
  int rollNo;
  String name;
  String course;

  // Parameterized Constructor
  Student(this.rollNo, this.name, this.course);

  // Named Constructor
  Student.namedConstructor()
      : rollNo = 0,
        name = '',
        course = '';

  // Methods
  void study() {
    print("$name is studying in $course.");
  }

  void play() {
    print("$name is playing cricket.");
  }
}

void main() {
  // Object using parameterized constructor
  var student1 = Student(046, "Upendra Raj Joshi", "BEI");
  student1.study();
  student1.play();

  // Object using named constructor
  var student2 = Student.namedConstructor();
  student2.rollNo = 047;
  student2.name = "DJ";
  student2.course = "BEI";
  student2.study();
  student2.play();
}
