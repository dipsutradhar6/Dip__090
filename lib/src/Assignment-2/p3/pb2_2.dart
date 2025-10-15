import 'dart:io';

void printEvenNumbers(int start, int end) {
  print('Even numbers between $start and $end are:');
  for (int i = start; i <= end; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }
}
void main() {
  
  print('Enter the starting number:');
  int start = int.parse(stdin.readLineSync()!);

  print('Enter the ending number:');
  int end = int.parse(stdin.readLineSync()!);

  printEvenNumbers(start, end);
}
