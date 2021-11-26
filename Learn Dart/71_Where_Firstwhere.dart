void main(List<String> args) {
  const list = [1, 2, 3, 4, 5, 6, 7, 8, 90];
  final even = list.where((element) => element % 2 == 0);
  print(even);
  final value = list.firstWhere((element) => element == 55, orElse: () => -1);
  print(value);
}
