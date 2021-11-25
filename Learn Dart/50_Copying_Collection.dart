void main(List<String> args) {
  final list = [1, 2, 3];
  final copy1 = list;
  copy1[0] = 69;
  final copy2 = [...list];
  copy2[0] = 56;

  print('list: $list');
  print('copy1: $copy1');
  print('copy2: $copy2');
}
