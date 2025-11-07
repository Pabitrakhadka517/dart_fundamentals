// Dart is an object-oriented programming language that uses classes and objects to structure code.

// OOPs concept are given below:
// 1. Class: A class is a blueprint for creating an objects. A class can consists of properties(fields),
// constructors, methods(functions), and getter/setter

// 2. Objects: An object is the real-world instance of a class.
// example:

// class Car {
//   String color;
//   String model;

//   // constructor
//   Car(this.color, this.model);

//   // function to display car information
//   void displayInfo() {
//     print("Car Model: $model, Color: $color");
//   }
// }

// void main() {
//   // Creating an object of the Car class
//   Car myCar = Car("Red", "Toyota");
//   myCar.displayInfo();
// }

// 3. Encapsulation:It means hinding data from direct access and controlling it using getters and setters.
// example:
class BankAccount {
  double _balance = 0; // private variable

  // getter
  double get balance => _balance;

  // setter
  void deposit(double amount) {
    if (amount > 0) {
      _balance += amount;
    }
  }

  void withdraw(double amount) {
    if (amount > 0 && amount <= _balance) {
      _balance -= amount;
    }
  }
}

//4. Inheritance: It allows one class(child) to inherit properties and methods from another class(parent)
// class Animal {
//   void eat() => print('Animal is eating');
// }

// class Dog extends Animal {
//   void bark() => print('Dog is barking');
// }

// void main() {
//   var dog = Dog();
//   dog.eat(); // Inherited
//   dog.bark(); // Own method
// }

// // 5. Polymorphism: It means many forms. you can override methods in child classes to change behavior.
// class Shape {
//   void draw() => print('Drawing a shape');
// }

// class Circle extends Shape {
//   @override
//   void draw() => print('Drawing a circle');
// }

// void main() {
//   Shape shape = Circle(); // Runtime polymorphism
//   shape.draw(); // Output: Drawing a circle
// }

abstract class Vehicle {
  void start(); // Abstract method
}

class Car extends Vehicle {
  @override
  void start() => print('Car engine started');
}

void main() {
  Vehicle car = Car();
  car.start();
}
