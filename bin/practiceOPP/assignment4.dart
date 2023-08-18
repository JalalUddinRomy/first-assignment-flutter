abstract class Account{
  int AccountNo;
  double Balance;
  Account(this.AccountNo,this.Balance);
  void deposit(double amount){
    Balance=Balance+amount;
  }
  void withdraw(double amount){
    Balance=Balance-amount;
  }

}
class SavingsAccount extends Account{
  double interestRate;
  SavingsAccount(this.interestRate,super.AccountNo, super.Balance);

  @override
  void withdraw(double amount) {
  if(amount<Balance){
    Balance=Balance-amount;
  }else{
    print("Insufficient funds for withdrawal.");

  }
  Balance=Balance+(Balance*interestRate);
  }

}
class CurrentAccount extends Account{
  double overdraftLimit;
  CurrentAccount(this.overdraftLimit,super.AccountNo, super.Balance);

  @override
  void withdraw(double amount) {
    if(amount<=overdraftLimit){
      Balance=Balance-amount;
    }
    else{
      print("Insufficient funds for withdrawal.");
    }
  }

}
void main(){
  SavingsAccount AcNo1=SavingsAccount(0.08,1,600);
  print("Saving Account No :${AcNo1.AccountNo}");
  print('Initial Balance :${AcNo1.Balance}');
  AcNo1.deposit(200);
  print('Balance After deposit ${AcNo1.Balance}');
  AcNo1.withdraw(300);
  print('Balance after Withdraw ${AcNo1.Balance}');

  CurrentAccount Acno2=CurrentAccount(400, 1, 700);
  print("\nCurrentAccount No  :${Acno2.AccountNo}");
  print('Initial Balance :${Acno2.Balance}');
  Acno2.deposit(400);
  print('Balance After deposit ${Acno2.Balance}');
  Acno2.withdraw(400);
  print('Balance after Withdraw ${Acno2.Balance}');
}