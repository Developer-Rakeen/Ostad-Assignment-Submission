import 'Account.dart';

class CurrentAccount extends Account {
  double overdraftLimit;

  CurrentAccount(super.accountNumber, super.balance, this.overdraftLimit);

  @override
  double withdraw(double amount) {
    if (balance - amount >= -overdraftLimit) {
      balance -= amount;
    } else {
      print('Insufficient Funds.');
    }
    return balance;
  }
}
