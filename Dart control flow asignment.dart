import 'dart:io';

void main() {
  // Get user input
  print("Enter a number: ");
  String? userInput = stdin.readLineSync();

  // Convert user input to a number (handle potential errors)
  int? number;
  try {
    number = int.parse(userInput!);
  } on FormatException {
    print("Invalid input. Please enter a number.");
    return;
  }

  // Check the number and print the message
  if (number > 10) {
    print("Your number is greater than 10");
  } else if (number < 10) {
    print("Your number is less than 10");
  } else {
    print("Your number is equal to 10");
  }
}
