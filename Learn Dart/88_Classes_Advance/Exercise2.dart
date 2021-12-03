class Person {
  final String name;
  final int age;

  Person({required this.name, required this.age});

  factory Person.fromJson(Map<String, Object> json) {
    final name = json['name'];
    final age = json['age'];
    if (name is String && age is int) {
      return Person(name: name, age: age);
    }
    throw StateError('Could not read name or age');
  }

  Map<String, Object> toJson() => {
        'name': name,
        'age': age,
      };
}

void main(List<String> args) {
  final person = Person.fromJson({
    'name': 'Amdrea',
    'age': 52,
  });
  final json = person.toJson();
  print(json);
}
