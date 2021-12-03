class Credentials {
  final String email;
  final String password;

  const Credentials({this.email = '', this.password = ''});

  Credentials copyWith({String? email, String? password}) {
    return Credentials(
        email: email ?? this.email, password: password ?? this.password);
  }

  @override
  String toString() => 'Credentails($email, $password)';
}

void main(List<String> args) {
  const creds = Credentials();
  final updated1 = creds.copyWith(email: 'Mege@hotmail.com');
  print(updated1);
  final updated2 = updated1.copyWith(password: 'supersecpassword#%#%');
  print(updated2);
}
