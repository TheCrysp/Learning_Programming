void main(List<String> args) {
  var restaurants = [
    {
      'name': 'Pizza Hut',
      'country': 'USA',
      'rating': [5.0, 1.3, 4.6, 3.9],
    },
    {
      'name': 'Pizza Hat',
      'country': 'Canada',
      'rating': [4.0, 4.3, 4.6, 3.9],
    },
  ];

  for (var item in restaurants) {
    print(item);
  }
}
