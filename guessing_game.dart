import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  Random random = Random();

  int num = random.nextInt(100) + 1;
  print(num);

  stdout.write("Enter The number between 1 to 100 \n");

  for (int i = 1; true; i++) {
    stdout.write("Enter your guess : ");
    int userInput = int.parse(stdin.readLineSync()!);
    if (num > userInput) {
      print("Your guess is low, try again");
    } else if (num < userInput) {
      print("Your guess is high, try again");
    } else if (userInput == num) {
      print("Congratulations!! You have guessed the number....");
      print("Congratulations!! You have guessed the number in $i attempts....");
      break;
    } else {
      print("Nothing");
      //break;
    }
  }
}
// Creating a random number guessing game:
// A number has been generated by the system from 1 - 100. Try to guess it.
// Enter your guess: 50
// Your guess is low, try again
// Enter your guess: 80
// Your guess is high, try again
// Congratulations, you have guessed the number.
// Congratulations, you have guessed the number in 10 attempts.