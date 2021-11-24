void main(List<String> args) {
  String firstName = 'The';
  String lastName = 'Crysp';
  num age = 17;
  //concatenate
  print('My name is ' + firstName + ' ' + lastName);

  //interpolation
  print('My name is $firstName $lastName');

  //expression(interpolation)
  print('My name is $firstName $lastName and i will be ${age + 1} next year.');
}
