class Person {
  Person({
    required this.name,
    required this.age,
    required this.height,
  });
  final String name;
  final int age;
  final double height;

  void printDescription() {
    print('My name is $name. I am $age years old. I am $height meter tall.');
  }
}

void main(List<String> args) {
  final harry = Person(name: 'harry', age: 14, height: 1.65);
  harry.printDescription();
}
