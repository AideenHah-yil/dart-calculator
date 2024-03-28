import "dart:io";
import "dart:math";

double numberInput(){
    print("Enter the first number: ");
    double num = double.parse(stdin.readLineSync()!);
    return num;
}