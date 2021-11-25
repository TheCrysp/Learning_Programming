

enum Operations { plus, minus, divide, multiply }
void main(List<String> args) {
  const a = 10;
  const b = 64;
  const op = Operations.minus;

  switch (op) {
    case Operations.plus:
      print('Performing Addition...');
      print(a + b);
      break;
    case Operations.minus:
      print('Performing Sub...');
      print(a - b);
      break;
    case Operations.divide:
      print('Performing Div...');
      print(a / b);
      break;
    case Operations.multiply:
      print('Performing Mul...');
      print(a * b);
      break;
    default:
      print("Something Went Horribly Wrong.");
  }
}
