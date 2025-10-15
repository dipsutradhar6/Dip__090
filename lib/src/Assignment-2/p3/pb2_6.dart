import 'dart:io';

String reverseString(String str) {
    return str.split('').reversed.join();
}

void main() {
    print("Enter a string: ");
    String? input = stdin.readLineSync()!;

    String reversed = reverseString(input);
    print("Reversed String: $reversed");
}