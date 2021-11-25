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

  for (var restaurant in restaurants) {
    final ratings = restaurant['rating'] as List<double>;
    var total = 0.0;
    for (var rating in ratings) {
      total += rating;
    }

    final avgRating = total / ratings.length;
    restaurant['avgRating'] = avgRating.toStringAsFixed(2);

    print(restaurant);
  }
}
