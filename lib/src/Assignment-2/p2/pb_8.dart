import 'dart:io';

void main() {
  
  print('Enter first number:');
  double num1 = double.parse(stdin.readLineSync()!);

  print('Enter second number:');
  double num2 = double.parse(stdin.readLineSync()!);

  print('\nSelect an operation to perform:');
  print('1. Addition (+)');
  print('2. Subtraction (-)');
  print('3. Multiplication (*)');
  print('4. Division (/)');

  String? choice = stdin.readLineSync();

  switch (choice) {
    case '1':
    case '+':
      print('Result: $num1 + $num2 = ${num1 + num2}');
      break;
    case '2':
    case '-':
      print('Result: $num1 - $num2 = ${num1 - num2}');
      break;
    case '3':
    case '*':
      print('Result: $num1 × $num2 = ${num1 * num2}');
      break;
    case '4':
    case '/':
      if (num2 != 0) {
        print('Result: $num1 ÷ $num2 = ${num1 / num2}');
      } else {
        print('Division by zero is not allowed.');
      }
      break;
    default:
      print('Invalid choice. Please select a valid operation');
  }
}


