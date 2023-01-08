import 'dart:math';

void main(List<String> args) {
  Random random = Random();

  // //Get random number 1 - 10
  print("Get random number 1 - 10");

  int number = random.nextInt(10) + 1;

  print(number);

//   // Generate random number between any number range.

// Generate a list of 5 random numbers between 500 to 1000

  print("Generate a list of 5 random numbers between 500 to 1000");
  int min = 500;
  int max = 1000;

  List n = List.generate(5, (index) => min + random.nextInt(max + 1) - min);

  print(n);
}
