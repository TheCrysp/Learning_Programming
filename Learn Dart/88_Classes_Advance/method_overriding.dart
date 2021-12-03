class Animal {
  Animal({required this.age});

  void sleep() => print('Sleep');
  final int age;
}

class Dog extends Animal {
  Dog({required int age}) : super(age: age);

  void bark() => print('Bark');

  @override
  void sleep() {
    super.sleep();
    print("some more sleep.");
  }
}

void main(List<String> args) {
  final animal = Animal(age: 19);
  animal.sleep();
  final dog = Dog(age: 6);
  dog.sleep();
  dog.bark();
}
