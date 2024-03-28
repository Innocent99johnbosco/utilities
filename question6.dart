import 'dart:io';

// Function to find the largest number in a list
int findLargestNumber(List<int> numbers) {
  int largestNumber =
      numbers[0]; // Assume the first number is the largest initially
  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > largestNumber) {
      largestNumber = numbers[i];
    }
  }
  return largestNumber;
}

void main() {
  // Input
  print("Enter the numbers separated by space:");
  String input = stdin.readLineSync()!;
  List<String> numberStrings = input.split(" ");
  List<int> numbers = numberStrings.map((string) => int.parse(string)).toList();

  // Find the largest number
  int largestNumber = findLargestNumber(numbers);

  // Output
  print("The largest number in the list is: $largestNumber");
}
