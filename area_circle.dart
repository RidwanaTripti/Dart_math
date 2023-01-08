import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  stdout.write("\n\nThe radious of circle = ");
  double r = double.parse(stdin.readLineSync()!);

  num area = circleArea(r);

  stdout.write("\nThe area of circle, A = ${area.toStringAsFixed(2)}\n\n");
}

num circleArea(r) {
  return (pi * pow(r, 2));
}
// Find the area of a circle using function.