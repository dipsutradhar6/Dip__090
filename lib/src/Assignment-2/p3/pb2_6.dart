import 'dart:io';
import 'dart:math';

num power(num base, num exponent){
    return pow(base, exponent);
}

void main(){
    print("Enter the base number: ");
    num base = num.parse(stdin.readLineSync()!);
    
    print("Enter the exponent");

    num exponent = num.parse(stdin.readLineSync()!);
    num result = power(base, exponent);

    print("Result is: $result");
}