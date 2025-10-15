import 'dart:io';

String reverseString(String input) {
  return input.split('').reversed.join('');
}

void main() {
  
  print('Enter a string:');
  String str = stdin.readLineSync()!;
  String reversed = reverseString(str);
  print('Reversed string is: $reversed');
}
