import 'dart:io';

void triangle() {
  double base = double.parse(stdin.readLineSync()!);
  double height = double.parse(stdin.readLineSync()!);
  double area = 0.5 * base * height;
  print("The area of the triangle is: $area");
}

void main() {
  triangle();
}