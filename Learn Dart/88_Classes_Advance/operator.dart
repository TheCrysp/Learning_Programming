class Point {
  const Point(this.x, this.y);

  final int x;
  final int y;
  @override
  bool operator ==(Object other) {
    if (other is Point) {
      return x == other.x && y == other.y;
    }
    return false;
  }
}

void deffun(String hello) {
  print(hello);
}

void main(List<String> args) {
  print(Point(0, 0) == Point(0, 0));
  const a = 50;
  print(a.hashCode);
  List<Object> list = [54, "asd"];

}
