void main(List<String> args) {
  int x = 55;
  int? maybeValue;
  if (x > 0) {
    maybeValue = x;
  }
  int value = maybeValue!;
  print(value);

  // If you're sure that a nullable variable will always have a non-nullable value,it's safe to assign it to a non-nullable variable with the ! operator.
  // ! is also called the bang operator

}
