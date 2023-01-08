import 'dart:io';

void main(List<String> args) {
  // stdout.write("Enter First Number = ");
  // var a = double.parse(stdin.readLineSync()!);
  // stdout.write("Enter Second Number = ");
  // var b = double.parse(stdin.readLineSync()!);
  stdout.write("Summation Operation-\n\n");
  summation();
  stdout.write("\n\n");

  stdout.write("Substraction Operation-\n\n");
  Substraction();
  stdout.write("\n\n");

  stdout.write("Multiplication Operation-\n\n");
  multiplication();
  stdout.write("\n\n");

  stdout.write("Division Operation-\n\n");
  division();
  stdout.write("\n\n");

  stdout.write("Modules Operation-\n\n");
  modules();
  stdout.write("\n\n");
}

void summation() {
  stdout.write("Enter First Number = ");
  var a = double.parse(stdin.readLineSync()!);

  stdout.write("Enter Second Number = ");
  var b = double.parse(stdin.readLineSync()!);

  var sum = a + b;

  print("The summation of two numbers are = ${sum.round()}");
}

void Substraction() {
  stdout.write("Enter First Number = ");
  var a = double.parse(stdin.readLineSync()!);

  stdout.write("Enter Second Number = ");
  var b = double.parse(stdin.readLineSync()!);

  var sub = a - b;

  print("The substraction of two numbers are = ${sub.round()}");
}

void multiplication() {
  stdout.write("Enter First Number = ");
  var a = double.parse(stdin.readLineSync()!);

  stdout.write("Enter Second Number = ");
  var b = double.parse(stdin.readLineSync()!);

  var multi = a * b;

  print("The multiplication of two numbers are = ${multi.round()}");
}

void division() {
  stdout.write("Enter First Number = ");
  var a = double.parse(stdin.readLineSync()!);

  stdout.write("Enter Second Number = ");
  var b = double.parse(stdin.readLineSync()!);

  var div = a / b;

  print("The division of two numbers are = $div");
}

void modules() {
  stdout.write("Enter First Number = ");
  var a = double.parse(stdin.readLineSync()!);

  stdout.write("Enter Second Number = ");
  var b = double.parse(stdin.readLineSync()!);

  var mod = a % b;

  print("The modules of two numbers are = $mod");
}



// .round();add 1 
// .ceil();same as .round()
// .floor(); same as .toInt()