// Task 1: Function to add two numbers
double addTwo(double a, double b) {
  return a + b;
}

// Task 2: Function to subtract two numbers
double subtractTwo(double a, double b) {
  return a - b;
}

// Task 3: Function to multiply two numbers
double multiplyTwo(double a, double b) {
  return a * b;
}

// Task 4: Function to divide two numbers
double divideTwo(double a, double b) {
  if (b == 0) {
    throw ArgumentError('Cannot divide by zero');
  }
  return a / b;
}

// Task 5: Function to get the length of a string
int stringLength(String str) {
  return str.length;
}

// Task 6: Function to get the first element of a list
dynamic getFirstElement(List list) {
  if (list.isEmpty) {
    throw ArgumentError('List is empty');
  }
  return list.first;
}

void main() {
  // Testing each function
  print("Addition: ${addTwo(5, 3)}"); // Should print 8.0
  print("Subtraction: ${subtractTwo(5, 3)}"); // Should print 2.0
  print("Multiplication: ${multiplyTwo(5, 3)}"); // Should print 15.0
  print("Division: ${divideTwo(6, 3)}"); // Should print 2.0
  print("String Length: ${stringLength("Hello")}"); // Should print 5
  print("First Element: ${getFirstElement([1, 2, 3])}"); // Should print 1
}
