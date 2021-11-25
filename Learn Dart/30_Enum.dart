
enum Medal {gold, silver, bronze, noMedal}

void main(List<String> args) {
  Medal medal = Medal.gold;
  switch (medal) {
    case Medal.gold:
      print('Gold');
      break;
    case Medal.silver:
      print('Silver');
      break;
    case Medal.bronze:
      print('Bronze');
      break;

    case Medal.noMedal:
      print('No medal.');
      break;
  }
}
