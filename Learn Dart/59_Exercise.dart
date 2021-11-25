void main(List<String> args) {
  adder([1,2,3,4,5,6,7,8,9]);
}

void adder(List<double> values) {
  double sum = 0.0;
  for (var item in values) {
    sum += item;
  }
  print('Total: $sum');
}
