import 'dart:io';
void main() {
  print('Enter first number: ');
  double? num1 = double.tryParse(stdin.readLineSync()!);

  print('Enter an operator (+, -, *, /): ');
  String? operator = stdin.readLineSync();

  print('Enter second number: ');
  double? num2 = double.tryParse(stdin.readLineSync()!);
  
  if (num1 == null || num2 == null || operator == null) {
    print('Invalid input');
    return;
  }

  double result;

  switch (operator) {
    case '+':
      result = num1 + num2;
      print('Result: $num1 + $num2 = $result');
      break;
    case '-':
      result = num1 - num2;
      print('Result: $num1 - $num2 = $result');
      break;
    case '*':
      result = num1 * num2;
      print('Result: $num1 * $num2 = $result');
      break;
    case '/':
      if (num2 == 0) {
        print('Error: Division by zero is not allowed.');
      } else {
        result = num1 / num2;
        print('Result: $num1 / $num2 = $result');
      }
      break;
    default:
      print('Invalid operator. Use +, -, *, or /.');
  }
}