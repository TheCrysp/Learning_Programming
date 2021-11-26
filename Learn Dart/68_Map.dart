void main(List<String> args) {
  const list = [2, 5, 6];
  Iterable<int> result = list.map((e) => e * 2);
  print(result);
}
