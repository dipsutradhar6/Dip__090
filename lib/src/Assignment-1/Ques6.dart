import 'dart:io';
void main(){
  print("Enter first name and last name: ");
  String ? s1 = stdin.readLineSync()!;
  String ? s2 = stdin.readLineSync()!;

  /*String fullName = s1+ " " + s2;*/
  print("Combined name is: $s1 $s2");

}