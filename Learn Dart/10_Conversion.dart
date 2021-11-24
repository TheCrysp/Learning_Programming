void main(List<String> args) {
  int age = 35;
  String ageString = age.toString();
  print(ageString);

  double height = 1.58;
  String heightString = height.toStringAsFixed(1);
  print(heightString);

  String ratingString = '5.6';
  double rating = double.parse(ratingString);
  print(rating);

  num number = 69;
  double doubleNumber = number.toDouble();
  print(doubleNumber);
}
