import 'dart:io';
void main() {
  print("Enter a number: ");
  
  int? a = int.parse(stdin.readLineSync()!);
  if(a > 0 ){
      print("Positive");
  }else if( a < 0){
      print("Negative");
  }else {
      print("Zero");
  }
}
