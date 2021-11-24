void main(List<String> args) {
  const text = 'I like momo';
  const topping = 'with ketchup';
  var favourite = '$text $topping';
  final newText = favourite.replaceAll('momo', 'pasta');
  favourite = 'Now I like curry';
  print(newText);
}
