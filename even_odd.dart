import 'dart:io';

void main(List<String> args) {
  stdout.write("\nEnter the number n = ");
  int n = int.parse(stdin.readLineSync()!);

  evenOrOdd(n);
}

void evenOrOdd(n) {
  for (int i = 1; i <= n; i++) {
    if (i % 2 == 0) {
      print(" $i is even");
    } else if (i % 2 != 0) {
      print(" $i is odd");
    } else {
      print("nothing");
    }
  }
}
// Make a function to print even and odd numbers between intervals
// using function.