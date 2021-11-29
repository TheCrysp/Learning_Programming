
import '85_Static.dart' as stats;

class BankAccount {
  BankAccount(this._balance);
  double _balance;
  void deposit(double amount) {
    _balance += amount;
  }

  void withdraw(double amount) {
    if (_balance >= amount) {
      _balance -= amount;
    }
  }
}

void main(List<String> args) {
  final bankAccount = BankAccount(500);
  bankAccount._balance = 2000; // It works here because, Access is file level
  stats.Strings.signIn = "pl";
  print(stats.Strings.signIn);
}
