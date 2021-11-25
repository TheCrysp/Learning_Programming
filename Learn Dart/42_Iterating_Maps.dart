void main(List<String> args) {
  Map<String, dynamic> person = {
    'name': 'Andrea',
    'age': 85,
  };

  for (var item in person.keys) {
    print(item);
  }
  
  for (var item in person.values) {
    print(item);
  }

  
  for (var item in person.entries) {
    print(item);
  }
}
