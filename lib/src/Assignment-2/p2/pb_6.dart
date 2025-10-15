import 'dart:io';

void main() {
  int a = 5;
  print("Multiplication Table of $a is:");
  for(int i = 1; i <= 10; i++){
      int result = a * i;
      print("$a * $i = $result");
  }
}
