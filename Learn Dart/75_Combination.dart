void main(List<String> args) {
  const emails = [
    'abc@gmail.com',
    'uao@example.com',
    'jack@yahoo.com',
    'mor@hotmail.com',
    'treu@tryhot.com',
    'ano@ompt.com',
    'anne@fadr.com',
  ];
  const knownDomains = [
    'gmail.com',
    'yahoo.com',
    'hotmail.com',
  ];

  final unknownDomains = emails.map((e) => e.split('@').last).where((domain) => !knownDomains.contains(domain));
  print(unknownDomains);
}
