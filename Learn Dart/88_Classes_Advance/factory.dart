import 'dart:math';

abstract class Shape {
  const Shape();
  double get area;
  factory Shape.fromJson(Map<String, Object> json) {
    final type = json['type'];

    switch (type) {
      case 'square':
        final side = json['side'];
        if (side is double) {
          return Square(side);
        }
        throw UnsupportedError('Invalid or missing side property');

      case 'circle':
        final radius = json['radius'];
        if (radius is double) {
          return Circle(radius);
        }
        throw UnsupportedError('Invalid or missing side property');

      default:
        throw UnimplementedError('shape $type not recognized!!!');
    }
  }
}

class Square extends Shape {
  final double side;

  Square(this.side);

  @override
  // TODO: implement area
  double get area => side * side;
}

class Circle extends Shape {
  final double radius;

  Circle(this.radius);

  @override
  // TODO: implement area
  double get area => pi * radius * radius;
}

void printArea(Shape shape) {
  print(shape.area);
}

void main(List<String> args) {
  final shapesJson = [
    {
      'type': 'square',
      'side': 10.0,
    },
    {
      'type': 'circle',
      'radius': 5.0,
    },
  ];

  final shapes = shapesJson.map((e) => Shape.fromJson(e));
  shapes.forEach(printArea);
}
