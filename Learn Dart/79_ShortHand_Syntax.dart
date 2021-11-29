class BankAccount {
  BankAccount({
    required this.accountHolder,
    this.balance = 0
  });

  final String accountHolder;
  double balance = 0;

  void deposit(double amount) => balance += amount;
  bool withdraw(double amount) {
    if (balance >= amount) {
      balance -= amount;
      return true;
    } else {
      return false;
    }
  }
}

void main(List<String> args) {
  final bankAccount = BankAccount(accountHolder: 'Luke', balance: 5999);
  bankAccount.deposit(500);
  final success = bankAccount.withdraw(200);
  print('Sucess: $success, Balance: ${bankAccount.balance}');

  final fail = bankAccount.withdraw(5000);

  print('Sucess: $fail, Balance: ${bankAccount.balance}');
}
