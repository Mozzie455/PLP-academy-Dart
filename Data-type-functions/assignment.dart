void main() {
  // Integers represent whole numbers
  int age = 30;

  // Doubles represent decimal numbers
  double weight = 65.5;

  // Strings represent text
  String name = "John Doe";

  // Lists represent ordered collections of items
  List<String> friends = ["Alice", "Bob", "Charlie"];

  // Maps represent key-value pairs
  Map<String, int> scores = {"Alice": 85, "Bob": 90, "Charlie": 95};

  // Print examples of each data type
  print("Age: $age");
  print("Weight: $weight");
  print("Name: $name");
  print("Friends: $friends");
  print("Scores: $scores");

  // Accessing list elements
  print("First friend: ${friends[0]}");

  // Accessing map elements
  print("Bob's score: ${scores["Bob"]}");

  // Modifying list and map
  friends.add("David");
  scores["David"] = 88;

  // Printing modified list and map
  print("Updated friends: $friends");
  print("Updated scores: $scores");
}
