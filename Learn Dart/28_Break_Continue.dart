void main(List<String> args) {
  for (var i = 1; i <= 100; i++) {
    if (i % 3 == 0 && i % 5 == 0) {
      break;
    } else if (i % 3 == 0) {
      print('fizz');
    } else if (i % 5 == 0) {
      continue;
    } else {
      print(i);
    }
  }
}
