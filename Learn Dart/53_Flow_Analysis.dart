import 'dart:ffi';

void main(List<String> args) {
  int? a;
  int b = 5;

  // Flow Analysis: Promotion
  if (a == null) {
    print('a is null');
  } else {
    print(a + b);
  }

  // Flow Analysis: Definite Assignment
  int x = 10;
  int sign;
  if (x >= 0) {
    sign = 1;
  } else {
    sign = -1;
  }
  print(sign);
}
