import 'dart:async';

Future<String> fetchData1() async {
  await Future.delayed(Duration(seconds: 2));
  return "First data fetched";
}

Future<String> fetchData2() async {
  await Future.delayed(Duration(seconds: 1));
  return "Second data fetched";
}

// Using Future.wait to run multiple futures in parallel
void fetchMultipleData() async {
  print("Fetching multiple data...");
  var results = await Future.wait([fetchData1(), fetchData2()]);
  print(results); 
}

// Simulating an asynchronous event stream
Stream<int> countStream() async* {
  for (int i = 1; i <= 5; i++) {
    await Future.delayed(Duration(seconds: 1));
    yield i;
  }
}

void main() async {

  print("Fetching data...");
  String result1 = await fetchData1();
  print(result1); 

  fetchMultipleData();

  print("Counting...");
  await for (var number in countStream()) {
    print(number);
  }
}
