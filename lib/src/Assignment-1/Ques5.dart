import 'dart:io';

void main() {

  print("Enter a number: ");
  double num = double.parse(stdin.readLineSync()!);

  double square = num * num;

  print("square is $square");
}
