import 'dart:io';
import 'dart:math';

double areaa(double radius) {
  return pi * radius * radius;
}

void main() {
  print("Enter the radius of the circle: ");
  double radius = double.parse(stdin.readLineSync()!);

  double area = areaa(radius);
  print("The area of the circle is: $area");
}