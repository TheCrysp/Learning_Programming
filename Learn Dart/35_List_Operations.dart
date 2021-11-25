void main(List<String> args) {
  var cities = ['KTM', 'BRT', 'BRD'];
  print(cities);
  print(cities.length);
  print(cities.isEmpty);
  print(cities.isNotEmpty);
  print(cities.reversed);
  print(cities.hashCode);
  print(cities.first);
  print(cities.last);
  cities.add('PKR');
  cities.insert(1, 'KNG');
  print(cities);
  print(cities.contains('KNG'));
  print(cities.indexOf('PKR'));
}
