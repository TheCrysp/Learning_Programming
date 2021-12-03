import 'dart:math';

abstract class Shape {
  double get area;
  double get parimeter;
}

class Square extends Shape {
  Square(this.side);
  final double side;

  @override
  // TODO: implement area
  double get area => side * side;

  @override
  // TODO: implement parimeter
  double get parimeter => 4 * side;
}

class Circle extends Shape {
  Circle(this.radius);

  final double radius;

  @override
  // TODO: implement area
  double get area => pi * radius * radius;

  @override
  // TODO: implement parimeter
  double get parimeter => 2 * pi * radius;
}

void printArea(Shape shape) {
  print(shape.area);
}

void printPerimeter(Shape shape) {
  print(shape.parimeter);
}

 void main(List<String> args) {
  final square = Square(50);
  final circle = Circle(54);

  printArea(square);
  printArea(circle);
  printPerimeter(square);
  printPerimeter(circle);

  // var list = [1, 7, 8, 4];
  // list.forEach(print);
}
