void main(List<String> args) {
  const age = 92;

  if (age < 16) {
    print('Junior ticket');
    print('Price is \$8');
  } else if (age > 100) {
    print('How are you even alive?');
  } else {
    print('Adult Ticket');
    print('Price is \$89');
  }
  print('Enjoy your visit!!!');
}
