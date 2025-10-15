import 'dart:io';

void main() {
  print("Enter a positive integer");
  int? n = int.parse(stdin.readLineSync()!);
  int sum = 0;
  
  if(n > 0){
      for(int i = 1; i <= n; i++){
          sum +=i;
      }
      print("The sum of natural number is: $sum");
  }else{
      print("Enter a positive number");
  }
}
