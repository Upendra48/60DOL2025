void main(){

  // if-else statement
  int number_of_day = 4;
  if (number_of_day > 60) {
    print("Keep going make it 100 day challenge.");
  } else if (number_of_day < 0) {
    print("Your 60 days learning challenge is not completed.");
  } else {
    print("You have completed LSPP 60DOL challenge days.");
  }
   
  // nested if-else statement
  int age = 20; 
  if (age < 18) {
    print("You are a minor.");
  } else {
    if (age < 65) {
      print("You are an adult.");
    } else {
      print("You are a senior citizen.");
    }
  }

  // ternary operator
  int score = 85; 
  String result = (score >= 80) ? "Excellent" : (score>40)? "Pass": "Fail";
  print("Your result is: $result");

  // switch-case statement
  String day = "Sunday";
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

  // for loop
  List<int> scores = [85, 90, 78, 92, 88];
  for (int i = 0; i < scores.length; i++) {
    print("Score of student ${i + 1} is ${scores[i]}");
  }

  // while loop
  int count = 0;
  while (count < 5) {
    print("Count is $count");
    count++;
  }

  // do-while loop
  Map<String, int> studentGrades = {
    "Alice": 85,
    "Bob": 90,
    "Charlie": 78
  };
  do{
    print("Processing student grades...");
    for (var student in studentGrades.keys) {
      print("$student has a grade of ${studentGrades[student]}");
    }
  } while (false);

  // break statement
  for (int i = 0; i < 10; i++) {
    if (i == 5) {
      print("Breaking the loop at $i");
      break; 
    }
    print("Current value: $i");
  }

  // continue statement
  for (int i = 0; i < 10; i++) {
    if (i % 2 == 0) {
      continue; // Skips the even numbers
    }
    print("Current odd value: $i");
  }

}