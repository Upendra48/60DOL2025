void main(){
  // Integer
  int age = 22;
  print("Age: $age");


  // Double
  double height = 5.4;
  print("Height: $height");

  // String
  String name = "Upendra Raj joshi";
  print("Name: $name");
  var greeting = "Hello, $name!";
  print(greeting);


  // Boolean
  bool isStudent = true;
  print("Is Student: $isStudent");

  // List
  List<String> hobbies = ["Coding", "Traveling", "Cooking"];
  print("Hobbies: $hobbies");
  var list = ["Reading", "Gaming", "Hiking"];
  print("List: $list");
  

  // Map
  Map<String, dynamic> person = {
    "name": name,
    "age": age,
    "height": height,
    "isStudent": isStudent,
    "hobbies": hobbies
  };

  print("Person: $person");

  // Records
  var record = (name: name, age: age, height: height, isStudent: isStudent);
  print("Record: $record");

  (String, int) personRecord;
  personRecord = (name, age);
  print("Person Record: $personRecord");
}