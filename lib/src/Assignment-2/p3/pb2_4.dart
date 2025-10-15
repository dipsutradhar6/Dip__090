import 'dart:io';
double findArea(double radius) {
  const double pi = 3.1416;
  return pi * radius * radius;
}

void main() {
  print('Enter the radius of the circle:');
  double radius = double.parse(stdin.readLineSync()!);

  
  double area = findArea(radius);
  print('The area of the circle with radius $radius is $area');
}
