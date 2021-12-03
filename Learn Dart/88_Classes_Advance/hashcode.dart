import 'package:equatable/equatable.dart';

class Point extends Equatable {
  final int x;
  final int y;

  Point(this.x, this.y);

  @override
  List<Object> get props => [x, y];

  @override
  bool get stringify => true;
}

void main(List<String> args) {
  print(Point(1, 4));
  print(Point(1, 4) == Point(1,4));
}
