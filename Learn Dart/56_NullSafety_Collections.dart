
void main(List<String> args) {
  const cities = <String?>['London', 'Paris', 'Kathmandu', null];

  for (var city in cities) {
    if (city != null) {
      print(city.toUpperCase());
    }
  }
}
