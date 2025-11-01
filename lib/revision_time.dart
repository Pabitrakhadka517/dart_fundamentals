// Dart is a programming language used to build mobile, desktop, server, and web applications.

// // First Dart Program
// void main(){
//   print("Hello, Dart");
// }



// // Variables and Data Types
// void main(){
//   int age=20;
//   double height=5.3;
//   String name="Pratima Khadka";
//   bool isStudent=true;

//   print(age);
//   print(height);
//   print(name);
//   print(isStudent);
// }



// // Basic operators
// // addition, subtraction, multiplication, devision, reminder
// void main(){
//   int firstNum=3;
//   int secondNum=4;
//   int result=firstNum+secondNum;
//   print("Sum: $result");
// }



// // String(Text): You csn join string like this
// void main(){
//   String firstName="Pratima";
//   String lastName="Khadka";
//   String fullName=firstName + " " + lastName;
//   print("FullName:$fullName");

//   // or using string interpolation
//   print("My name is $firstName $lastName");
// }


// // if-else condition
// void main(){
//   int number=10;
//   if(number%2==0){
//     print("$number is even");
//   }else{
//     print("$number is odd");
//   }
// }



// // Loops
// void main(){
//   for(int i=0;i<=5;i++){
//     print("Iteration number:$i");
//   }
// }

// // Functions
// // void main(){
// //   car("Tesla");
// // }

// // void car(String model){
// //   print("Car model is $model");
// // }

// void main(){
//   greet("Pratima Khadka");
// }

// void greet(String name){
//   print("Hello, $name!");
// }



// In Dart, Parameters in functions are mainly divided into two categories:
// 1. Required Parameters:
//These are mandatory:- the caller must provide them when calling the function.

// void main(){
//   greet("Pratima");   // must pass a value
// }

// void greet(String name){
//   print("Hello, $name!");
// }

// 2. Optional Parameters:
// These parameters are not mandatory. The caller can choose to provide them or not. Optional parameters can be of two types: Optional Positional and Named Parameters.
// a. Optional Positional Parameters -- They are enclosed in square brackets [ ]
// Syntax: void functionName(type param1, type param2, [type optionalParam1, type optionalParam2]) { ... }
// // example:
// void main(){
//   greet("Pratima");  //title is not given -> output: Hello, Pratima!
//   greet("pratima", "Mrs.");  //title is given -> output: Hello, Mrs. Pratima!
// }
// void greet(String name, [String title =""]){
//   print("Hello, $title $name!");
// }


// // Another way of defining optional Positional Parameters
// void main(){
//   display("Pratima");
//   display("Khadka", 21);
// }
// void display(String name, [int? age]){
//   if(age != null){
//     print("Name: $name, Age: $age");
//   }else{
//     print("Name: $name, Age: Not provided");
//   }
// }

// // b. Named Parameters -- They are enclosed in curly braces { } and are passed using their names.
// // Syntax: void functionName({type param1, type param2, type optionalParam1, type optionalParam2}) { ... }
// // example:
// void main(){
//   introduce(name : "Pratima Khadka", age: 21);
//   introduce(age:21);
//   introduce(name:"Pratima Khadka");
// }
// void introduce({String ?name, int ?age}){
//   print("Name:$name, Age:$age");
// }



// // Tip: You can make named parameters requires by using the 'required' keyword before the parameter type.
// // exmaple:
// void main(){
//   introduce(name : "Pratima Khadka", age: 21);
//   introduce(name:"Pratima Khadka");
// }
// void introduce({required String name, int ?age}){
//   print("Name:$name, Age:$age");
// }




// void display(String name, [int? age]){
//   print("name:$name");
//   if (age!=null){
//     print("age:$age");
//   }
// }
// void main(){
//   display("Pabitra");
//   display("Pabitra", 21);
// }

