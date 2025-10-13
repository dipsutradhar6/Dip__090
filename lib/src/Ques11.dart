import 'dart:io';

void  main(){
  print("Enter total bill: ");
  double ? bill = double.parse(stdin.readLineSync()!);

  print("Number of people: ");
  int ?  people = int.parse(stdin.readLineSync()!);

  double tk = bill / people;

  print("Each person should pay: $tk ");
}
