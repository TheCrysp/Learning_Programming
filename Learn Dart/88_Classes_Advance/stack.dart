class Stack<T> {
  final List<T> _items = [];
  void push(T item) => _items.add(item);

  T pop() => _items.removeLast();
}

void main(List<String> args) {
  final stack = Stack<int>();

  stack.push(1);
  stack.push(3);
  print(stack.pop());

final names = Stack<String>();

  names.push('Sishir');
  names.push('Rohit');
  print(names.pop());

}
