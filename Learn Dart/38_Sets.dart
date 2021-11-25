void main(List<String> args) {
  var countries = {'Protugal', 'Nepal', 'China', 'India'};
  print(countries.elementAt(1));
  countries.add('Iceland');
  print(countries);

  var euCountries = {'Russia', 'Protugal', 'Italy', 'Spain', 'France'};
  var asiaCountries = {'Russia', 'Nepal', 'China'};
  print(euCountries.union(asiaCountries));
  print(euCountries.intersection(asiaCountries));
  print(euCountries.difference(asiaCountries));
}
