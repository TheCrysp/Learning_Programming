void main(List<String> args) {
  final cities = ['London', 'Kathmandu'];
  const constCities = ['London', 'Kathmandu'];
  cities[1] = 'Tokyo';      // Go On....
  constCities[1] = 'Tokyo'; // Nooooooooo
  print(cities);
  print(constCities); // Error
}
