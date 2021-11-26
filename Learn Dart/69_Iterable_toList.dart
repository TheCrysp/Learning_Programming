void main(List<String> args) {
  const list = [2, 5, 6];
  List<int> result = list.map((e) => e * 2).toList();
  print(result);
}
