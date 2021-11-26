void main(List<String> args) {
  int x = -50;
  int? maybeValue;
  if (x > 0) {
    maybeValue = x;
  }
  int value = maybeValue??0;
  print(value);
}

// use ?? if you have a default(or fallback) value
// use ! if you're sure that your expression/value won't be null at runtime.