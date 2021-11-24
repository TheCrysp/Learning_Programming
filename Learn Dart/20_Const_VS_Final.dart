void main(List<String> args) {}

void testFunctionFinal(int parameter) {
  final finalVariable = parameter;
  print(finalVariable);
}

void testFunctionConst(int parameter) {
  const finalVariable = parameter; // Error
  print(finalVariable);
}

//Reference: https://www.youtube.com/watch?v=GVYWrcdRsdk