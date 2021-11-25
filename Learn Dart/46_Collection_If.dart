
void main(List<String> args) {
  const addRed = true;
  final colors = [
    'Blue',
    'Grey',
    'Purple',
    if (addRed) 'Red',
  ];
  print(colors);
}
