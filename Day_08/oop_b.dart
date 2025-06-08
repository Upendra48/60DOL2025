// base class
class Animal {
  String name;
  int age;

  Animal(this.name, this.age);

  void makeSound() {
    print('$name makes a sound.');
  }
}

// derived class
class Dog extends Animal {
  String breed;

  Dog(String name, int age, this.breed) : super(name, age);

  @override
  void makeSound() {  // overriding the base class method
    print('$name barks.');
  }
}

// another derived class
class Cat extends Animal {
  String color;

  Cat(String name, int age, this.color) : super(name, age);

  @override
  void makeSound() {  // overriding the base class method
    print('$name meows.');
  }
}


void main() {
  Animal myDog = Dog('Buddy', 3, 'Golden Retriever');
  Animal myCat = Cat('Whiskers', 2, 'Tabby');

  myDog.makeSound(); // Output: Buddy barks.
  myCat.makeSound(); // Output: Whiskers meows.
}