class Temperature {
  Temperature.celsius(this.celsius);
  Temperature.farenheit(double farenheit) : celsius = (farenheit - 32) / 1.8;
  double celsius;
  double get farenheit => celsius * 1.8 + 32;
  set farenheit(double farenheit) => celsius = (farenheit - 32) / 1.8;
}

void main(List<String> args) {
  final temp = Temperature.celsius(20);
  final temp2 = Temperature.farenheit(90);
  temp.farenheit = 500;
  print(temp.celsius);
}
