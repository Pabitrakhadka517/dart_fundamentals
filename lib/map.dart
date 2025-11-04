// void main(){
//   Map cityCountry1={
//     'Nepal':'Kathmandu',
//     'India':'New Delhi',
//     'USA':'Washington'
//   };
//   print(cityCountry1);

//   Map cityCountry2=Map<String, String>();
//   cityCountry2['New York']='USA';
//   cityCountry2['Nepal']='Kathmandu';

//   // Printing all the keys and values
//   print('Keys are: ');
//   print(cityCountry2.keys);
//   print('Values are: ');
//   print(cityCountry2.values);

// }

// // Create a list of names and print all names using list.
// void main(){
//   List<String> names=["Pratima", "Pabitra", "Aayushma"];

//   print("List of names:");

//   for (String name in names){
//     print(name);
//   }
// }

// // Create a set a fruits and print all fruits using loop.
// void main(){
//   Set<String> fruits={"Apple", "Banana", "Mango"};
//   print("List of fruits: ");

//   for(String fruit in fruits){
//     print(fruit);
//   }
// }

// // create a program that reads list of expenses amount using user input and print total.

// import 'dart:io';

// void main() {
//   List<double> expenses = [];
//   print('How many expenses do you want to enter?');
//   int n = int.parse(stdin.readLineSync()!);

//   for (int i = 0; i < n; i++) {
//     print('Enter expense ${i + 1}:');
//     double amount = double.parse(stdin.readLineSync()!);
//     expenses.add(amount);
//   }

//   double total = 0;
//   for (var expense in expenses) {
//     total += expense;
//   }

//   print('Total expenses: \$${total}');
// }

// // Create an empty list of type string called days. Use the add method to add names of 7 days and print all days.
// void main() {
//   // Create an empty list of type String
//   List<String> days = [];

//   // Add names of 7 days using add() method
//   days.add("Sunday");
//   days.add("Monday");
//   days.add("Tuesday");
//   days.add("Wednesday");
//   days.add("Thursday");
//   days.add("Friday");
//   days.add("Saturday");

//   // Print all days
//   print("Days of the week:");
//   for (String day in days) {
//     print(day);
//   }
// }

// // Add your 7 friend names to the list. Use where to find a name that starts with alphabet a.
// void main() {
//   // Create a list of friend names
//   List<String> friends = [
//     'Anish',
//     'Binod',
//     'Aayushma',
//     'Kiran',
//     'Sita',
//     'Arjun',
//     'Ravi',
//   ];

//   // Use 'where' to find names that start with 'A' or 'a'
//   var namesStartingWithA = friends.where(
//     (name) => name.toLowerCase().startsWith('a'),
//   );

//   // Print the result
//   print('All friend names: $friends');
//   print('Names starting with A: $namesStartingWithA');
// }

// // Create a map with name, address, age, country keys and store value to it. Update country name to other country and print all keys and values.
// void main() {
//   Map<String, String> intro = {
//     "name": "Pratima",
//     "address": "Kathmandu",
//     "age": "20",
//     "country": "Nepal",
//   };
//   print("Original Map: $intro");

//   intro["country"] = "China";
//   print("Updated Map: $intro");

//   print("All the keys: ${intro.keys}");
//   print("All the values: ${intro.values}");
// }

// // Create a map with name, phone keys and store some value on it. use where to find all keys that have length 4.
// void main() {
//   Map<String, String> contacts = {
//     "Aasha": "1234",
//     "Nisha": "5678",
//     "Aakash": "9101",
//     "Prem": "1121",
//     "Sujan": "3141",
//   };

//   var keysWithLength4 = contacts.keys.where((key) => key.length == 4);

//   print("All contact names: ${contacts.keys}");
//   print("Names with length 4: $keysWithLength4");
// }



// Create a simple to-do Application that allows user to add, remove and view their task.