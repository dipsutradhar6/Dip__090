import 'dart:io';

void main() {
  
  print('Enter a single character:');
  String? input = stdin.readLineSync();

  if (input == null || input.length != 1) {
    print('Please enter exactly one character.');
    return;
  }

  String ch = input.toLowerCase();

  if (RegExp(r'[a-z]').hasMatch(ch)) {
    if ('aeiou'.contains(ch)) {
      print('$ch is a vowel.');
    } else {
      print('$ch is a consonant.');
    }
  } 
}