class Student {
  int rollNo;
  String name;
  String course;

  // Parameterized Constructor
  Student(this.rollNo, this.name, this.course);

  // Default Constructor

  // Named Constructor
  Student.namedConstructor()
      : rollNo = 0,
        name = '',
        course = '';

  // Methods
  void study() {
    print("$name is studying in $course.");
  }

  // Method
  void play() {
    print("$name is playing cricket.");
  }
}

void main() {
  //object of Student class
  var student1 = Student(046, "Upendra Raj Joshi", "BEI");
  student1.study();
  student1.play();

  //object of Student class using named
  var student2 = Student.namedConstructor();
  student2.rollNo = 047;
  student2.name = "DJ";
  student2.course = "BEI";
  student2.study();
  student2.play();
}
