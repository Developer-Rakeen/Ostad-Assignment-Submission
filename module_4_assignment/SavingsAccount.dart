import 'Account.dart';

class SavingsAccount extends Account {
  double interestRate;

  SavingsAccount(super.accountNumber, super.balance, this.interestRate);

  @override
  double withdraw(double amount) {
    balance -= amount;
    double interest = balance * interestRate;
    balance += interest;
    return balance;
  }
}