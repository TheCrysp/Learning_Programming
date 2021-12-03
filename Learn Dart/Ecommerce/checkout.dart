import 'dart:io';

class Product {
  const Product({required this.id, required this.name, required this.price});
  final int id;
  final String name;
  final double price;

  String get displayName => '($initial)${name.substring(1)} : \$$price';
  String get initial => name.substring(0, 1);
}

class Item {
  Item({required this.product, this.quantity = 1});
  final Product product;
  final int quantity;

  double get price => quantity * product.price;
}

class Cart {}

const allProducts = [
  Product(id: 1, name: 'apples', price: 1.60),
  Product(id: 2, name: 'banana', price: 2.60),
  Product(id: 3, name: 'pears', price: 4.40),
  Product(id: 4, name: 'strawberry', price: 1.0),
];

void main(List<String> args) {
  while (true) {
    stdout.write(
        'What do you want to do? (v)iew items, (a)dd item, (c)heckout: ');

    final line = stdin.readLineSync();

    if (line == 'a') {
      // Todo: Implement Add Item
      final product = chooseProduct();
      if (product != null) {
        print(product.displayName);
      }
    } else if (line == 'v') {
      // Todo: Implement View Items
    } else if (line == 'c') {
      // Todo: Implement Checkout
    } else {}
  }
}

Product? chooseProduct() {
  final productList =
      allProducts.map((product) => product.displayName).join('\n');
  stdout.write('Available products: \n$productList \nYour choice: ');
  final choice = stdin.readLineSync();
  for (var product in allProducts) {
    print(product.initial);
    print(product);
    print("WTF is going herere???????????????????????????");
    print(product.name);
    if (product.initial == choice) {
      return product;
    }
    print('Not found');
    return null;
  }
}
