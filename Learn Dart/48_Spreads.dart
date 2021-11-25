void main(List<String> args) {
  const addRed = true;
  const extraColors = ['Brown', 'Indigo', 'White', 'Black'];
  final colors = [
    'Blue',
    'Grey',
    'Purple',
    if (addRed) 'Red',
    // for (var color in extraColors)
    //   color, 
    ...extraColors,
  ];
  print(colors);
}
