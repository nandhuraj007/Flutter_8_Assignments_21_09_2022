import 'dart:io';
class SavingsAccount{
  static var annualInterestRate=0;
  double savingsBalance=0;
  calculateMonthlyInterest(){
    var temp=savingsBalance*(annualInterestRate/12);
    print("Annual interest rate is $annualInterestRate");
    print("monthly interest    : $temp");
    savingsBalance=savingsBalance+temp;
    print("Updated balance is $savingsBalance");
    print(" ");
    print(" ");
  }
  static modifyInterestRate(int irate){
    annualInterestRate=irate;
  }
}
void main() {
  SavingsAccount saver1 = SavingsAccount();
  saver1.savingsBalance = 2000;
  var cbalance = saver1.savingsBalance;
  print("Saver 1");
  stdout.write("Current bank balance : $cbalance");
  print(" ");
  SavingsAccount.modifyInterestRate(4);
  print("Annual Interest rate : 4%");
  saver1.calculateMonthlyInterest();
  saver1.savingsBalance=2000;
  SavingsAccount.modifyInterestRate(5);
  print("Annual Interest rate : 5%");
  saver1.calculateMonthlyInterest();

  print("Saver 2");
  SavingsAccount saver2 = SavingsAccount();
  saver2.savingsBalance=3000;
  var saver2Balance=saver2.savingsBalance;
  print("current balance :$saver2Balance");
  print("Annual Interest rate : 4%");
  saver2.calculateMonthlyInterest();
  saver2.savingsBalance=3000;
  SavingsAccount.modifyInterestRate(5);
  print("Annual Interest rate : 5%");
  saver2.calculateMonthlyInterest();

}