import 'dart:io';
import 'dart:math';
num add(num a, num b) {
  return a + b;
}

void main() {
    
    print("Enter two numbers: ");
    int? x = int.parse(stdin.readLineSync()!);
    int? y = int.parse(stdin.readLineSync()!);
    
    num result = add(x, y);
     print('The sum is: $result');
}
