
void main(List<String> args) {
  double total = billGenerator(['margherita', 'momis', 'pepperoni']);
  print(total);
}

double billGenerator(List<String> order) {
  const pizzaPrices = {
    'margherita': 5.44,
    'pepperoni': 7.5,
    'vegetarian': 6.9,
  };

  double totalAmount = 0.0;

  for (var item in order) {
    final price = pizzaPrices[item];
    if (price != null) {
      totalAmount += price;
    }
  }

  return totalAmount;
}
