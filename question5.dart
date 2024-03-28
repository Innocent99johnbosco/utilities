//program of displaying even or odd number by using if else statement
import 'dart:io';

void main() {
  print('Enter n values');

  double n = double.parse(stdin.readLineSync()!);
  // cheking if the number is even
  if (n % 2 == 0) {
    print('n is the even number');
  } else {
    print('n is not even number');
  }
  // cheking if the number is odd
  if (n % 2 == 1) {
    print('n is the odd number');
  } else {
    print('n is not odd number ');
  }
}
