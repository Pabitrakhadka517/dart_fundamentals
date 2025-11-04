// Create a simple to-do Application that allows user to add, remove and view their task.

import 'dart:io';

void main() {
  List<String> tasks = [];
  bool running = true;

  while (running) {
    print('\n===== SIMPLE TO-DO APPLICATION =====');
    print('1. Add Task');
    print('2. Remove Task');
    print('3. View Tasks');
    print('4. Exit');
    stdout.write('Enter your choice: ');
    String? choice = stdin.readLineSync();

    switch (choice) {
      case '1':
        stdout.write('Enter a task to add: ');
        String? newTask = stdin.readLineSync();
        if (newTask != null && newTask.isNotEmpty) {
          tasks.add(newTask);
          print(' Task added successfully!');
        } else {
          print(' Invalid input. Please try again.');
        }
        break;

      case '2':
        if (tasks.isEmpty) {
          print(' No tasks to remove.');
        } else {
          print('\nYour Tasks:');
          for (int i = 0; i < tasks.length; i++) {
            print('${i + 1}. ${tasks[i]}');
          }
          stdout.write('Enter the task number to remove: ');
          String? indexInput = stdin.readLineSync();
          int? index = int.tryParse(indexInput ?? '');
          if (index != null && index > 0 && index <= tasks.length) {
            print(' Removed: ${tasks[index - 1]}');
            tasks.removeAt(index - 1);
          } else {
            print(' Invalid task number.');
          }
        }
        break;

      case '3':
        if (tasks.isEmpty) {
          print(' No tasks available.');
        } else {
          print('\n Your To-Do List:');
          for (int i = 0; i < tasks.length; i++) {
            print('${i + 1}. ${tasks[i]}');
          }
        }
        break;

      case '4':
        print(' Exiting the To-Do Application. Goodbye!');
        running = false;
        break;

      default:
        print(' Invalid choice. Please enter 1-4.');
    }
  }
}
