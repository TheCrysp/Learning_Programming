void main(List<String> args) {
  try {
    int result = 12 ~/ 0;
    print(result);
  } catch (e, s) {
    print(e);
    print('Cannot divide by Zero!');
    print('STACK TRACE $s');
  } finally {
    print("The end!");
  }
}
