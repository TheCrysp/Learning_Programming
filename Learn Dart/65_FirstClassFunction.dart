typedef Greet = String Function(String);

void main(List<String> args) {
  final sayHi = (String name) => 'Hi, $name';
  welcome(sayHi, 'Anrea');
}

void welcome(Greet greet, String name) {
  print(greet(name));
  print('Welcome to the course!');
}
