import 'dart:io';

void main() {
  stdout.write("Put length and breadth of the rectangle : ");
  double length = double.parse(stdin.readLineSync());
  double breadth = double.parse(stdin.readLineSync());

  print("Area of the rectangle is ${length * breadth}");
}
