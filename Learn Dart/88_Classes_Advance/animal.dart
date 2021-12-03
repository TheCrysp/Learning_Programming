class Animal {
  void sleep() => print('Sleep');
}

class Dog extends Animal {
  void bark() => print('Bark');
}

void main(List<String> args) {
  final animal = Animal();
  animal.sleep();
  final dog = Dog();
  dog.sleep();
  dog.bark();
}
