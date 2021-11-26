void main(List<String> args) {
  const list = [2, 4, 6];
  const list2 = [2.3, 4.1, 6.0];
  final doubles = transform<int, int>(list, (x) => x * 2);
  final square = transform<double, int>(list2, (x) => x.round());
  print(doubles);

  print(square);


}

List<R> transform<T, R>(List<T> items, R Function(T) f) {
  var result = <R>[];
  for (var item in items) {
    result.add(f(item));
  }
  return result;
}

// List<int> doubleItems(List<int> items) {
//   var result = <int>[];
//   for (var item in items) {
//     result.add(item * 2);
//   }
//   return result;
// }
