import "dart:io";
import "dart:math";

double numberInput(){
    print("Enter the first number: ");
    double num = double.parse(stdin.readLineSync()!);
    return num;
}

String operandInput() {
    print("Enter your operation eg '+','-','/','*': ");
    String operand = stdin.readLineSync()!;
    return operand;
}

void main() {
    double num1 = numberInput();
    String operand = operandInput();
    double num2 = numberInput();
    switch (operand) {
        case "+":
            result = num1 + num2;
            break;
        case "-":
            result = num1 - num2;
            break;
        case "*":
            result = num1 * num2;
            break;
        case "/":
            result = num1 / num2;
            break;
        default:
            print("Invalid operation");
            break;
    }
    print("${num1} ${operand} ${num2} = ${result}");
}