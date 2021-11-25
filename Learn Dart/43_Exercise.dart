void main(List<String> args) {
  const pizzaPrices = {
    'margherita': 50,
    'paperoni': 57.320,
    'vegetarian': 54,
  };
  const order = ['margherita', 'vegetarian', 'mokori'];
  var sum = 0.0;
  for (var item in order) {
    final price = pizzaPrices[item];
    if (price != null) {
      sum += price;
    } else {
      print('$item pizza is not available.');
    }
  }
  print('$sum is total amount.');
}
