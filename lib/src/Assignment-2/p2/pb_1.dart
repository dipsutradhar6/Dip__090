import 'dart:io';

void main() {
    print("Enter a number to check if it's even or odd");

    int num1 = int.parse(stdin.readLineSync()!);

    if (num1 % 2 == 0) {
        print("Even");
    } else {
        print("Odd");
    }
}
