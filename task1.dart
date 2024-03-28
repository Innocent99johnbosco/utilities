//FUNCTION WHICH TAKES TWO INPUT NUMBER AND RETURN SOME OF THOSE INPUT NUMBER
import 'dart:io';

void Sum() {
  print('Enter first number  ');
  double firstNumber = double.parse(stdin.readLineSync()!);

  print('Enter second number ');
  double secondNumber = double.parse(stdin.readLineSync()!);

  double sum = firstNumber + secondNumber;
  print('the result of the summation is $sum');
}

void main() {
  Sum();
}
