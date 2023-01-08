import 'dart:io';

void main(List<String> args) {
  stdout.write("Principle = ");
  var p = double.parse(stdin.readLineSync()!);

  stdout.write("Time = ");
  var n = double.parse(stdin.readLineSync()!);

  stdout.write("Rate = ");
  var r = double.parse(stdin.readLineSync()!);

  var I = (p * n * r) / 100;

  print("The Interest,I =$I ");
}
