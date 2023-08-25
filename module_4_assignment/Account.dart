abstract class Account {
  int accountNumber;
  double balance = 0.0;

  Account(this.accountNumber, this.balance);

  double deposit(double amount) {
    balance += amount;
    return balance;
  }

  void withdraw(double amount) {}
}
