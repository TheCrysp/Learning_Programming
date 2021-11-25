import 'dart:math';

void main(List<String> args) {
  const a = {1, 3};
  const b = {5, 3};
  var sum = 0;

  final result = a.union(b).difference(a.intersection(b));

  for (var item in result) {
    sum += item;
  }
  print('Final Sum is $sum');
}
