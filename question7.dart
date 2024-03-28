import 'dart:io';

void main() {
  try {
    print('Enter number');
    int number = int.parse(stdin.readLineSync()!);
    if (number % 2 == 1) {
      print('you are successfully enter  integer number...');
    }
  } catch (e) {
    number;
    if (number % 2 != 1) {
      print('the number that entered is not an integer number: $e');
    }
  }
}
