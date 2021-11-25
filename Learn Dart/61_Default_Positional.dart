void main(List<String> args) {
  foo(1, 5);
}

 // optional
void foo(int a, [int b = 2]) {
 
  print('a: $a, b:$b');
}
