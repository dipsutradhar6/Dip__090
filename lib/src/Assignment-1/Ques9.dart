import 'dart:io';

void main(){

  print("Enter a sentence: ");
  String ? s1 = stdin.readLineSync()!;
  String ans = s1.replaceAll(' ','');

  print(ans);
}