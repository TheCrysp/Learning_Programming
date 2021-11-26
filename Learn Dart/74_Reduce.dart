void main(List<String> args) {
  const list = [1, 2, 3, 4];
  final result = list.reduce((value, element) => value + element);
  print(result);

  // value: 1 3 6 10
  // element: 2 3 4
}
