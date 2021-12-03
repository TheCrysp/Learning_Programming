import 'dart:math';

abstract class Shape {
  double get area;
}

class Square extends Shape {
  Square(this.side);
  final double side;

  @override
  // TODO: implement area
  double get area => side * side;
}

class Circle extends Shape {
  Circle(this.radius);

  final double radius;

  @override
  // TODO: implement area
  double get area => pi * radius * radius;
}

void printArea(Shape shape) {
  print(shape.area);
}

void main(List<String> args) {
  final square = Square(50);
  final circle = Circle(54);

  printArea(square);
  printArea(circle);

  // var list = [1, 7, 8, 4];
  // list.forEach(print);
}
