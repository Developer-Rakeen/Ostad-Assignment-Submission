import 'SavingsAccount.dart';
import 'CurrentAccount.dart';

void main() {
  SavingsAccount sav_acc = SavingsAccount(011011015001010, 1700, 0.07);
  print(sav_acc.deposit(300));
  print(sav_acc.withdraw(650));
  CurrentAccount curr_acc = CurrentAccount(011011015001010, 1400, 150);
  print(curr_acc.deposit(550));
  print(curr_acc.withdraw(1500));
}