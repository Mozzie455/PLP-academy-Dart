import 'dart:io';

// Interface
abstract class Vehicle {
  void drive();
}

// Base class
class Car implements Vehicle {
  String brand;
  int year;

  Car(this.brand, this.year);

  // Method from interface
  @override
  void drive() {
    print("$brand car is driving.");
  }

  // Method to override
  void honk() {
    print("$brand car is honking.");
  }
}

// Derived class
class ElectricCar extends Car {
  ElectricCar(String brand, int year) : super(brand, year);

  @override
  void drive() {
    print("$brand electric car is driving silently.");
  }
}

void main() {
  // Instance initialized with data from a file
  var car = readCarFromFile('car_data.txt');
  car.drive();
  car.honk(); // Using inherited method

  // Method demonstrating the use of a loop
  print("Counting from 1 to 5:");
  for (var i = 1; i <= 5; i++) {
    print(i);
  }
}

// Function to read car data from a file and create an instance of Car
Car readCarFromFile(String filePath) {
  var file = File(filePath);
  var lines = file.readAsLinesSync();
  var data = lines[0].split(',');

  var brand = data[0];
  var year = int.parse(data[1]);

  return Car(brand, year);
}
