void main(List<String> args) {
  double tempFarenheit = 96;

  double tempCelsius = (tempFarenheit - 32) / 1.8;
  print('${tempFarenheit}F = ${tempCelsius.toStringAsFixed(1)}');
}
