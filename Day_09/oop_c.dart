class Person {
  String _name = '';  // private variable
  int _age = 0;       // private variable

  // Getter for _name
  String get name => _name;

  // Setter for _name
  set name(String name) {
    if (name.isNotEmpty) {
      _name = name;
    } else {
      print("Name cannot be empty");
    }
  }

  // Getter for _age
  int get age => _age;

  // Setter for _age
  set age(int age) {
    if (age > 0) {
      _age = age;
    } else {
      print("Age must be greater than zero");
    }
  }
}

void main() {
  var person = Person();
  
  // Using setter to assign values
  person.name = "Upendra Raj Joshi";
  person.age = 22;

  // Using getter to access values
  print("Name: ${person.name}");
  print("Age: ${person.age}");
}
