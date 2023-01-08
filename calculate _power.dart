// Calculate power of a certain number. For e.g 7^3=343
import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  stdout.write("Enter value : \n");
  num n = num.parse(stdin.readLineSync()!);

  stdout.write("Enter power : \n");
  num p = num.parse(stdin.readLineSync()!);

  num number = pow(n, p);

  print("\nThe result = $number");
}
