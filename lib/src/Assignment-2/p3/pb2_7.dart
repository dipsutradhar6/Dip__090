import 'dart:io';
import 'dart:math';

double calculatePower(double number, double powerOf) {
  return pow(number, powerOf).toDouble();
}

void main() {
  print("Enter the number: ");
  double number = double.parse(stdin.readLineSync()!);

  print("Enter the power: ");
  double powerOf = double.parse(stdin.readLineSync()!);

  double result = calculatePower(number, powerOf);
  print("$number raised to the power $powerOf = $result");
}