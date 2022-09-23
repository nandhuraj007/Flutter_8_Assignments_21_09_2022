import 'dart:io';
class Bank{
  int? acc_no;
  String? name;
  var balance;
  void insertRecords(int acc,String namee, int bal){
    acc_no=acc;
    name=namee;
    balance=bal;
  }
  void withdrow(int amount){
    if(amount>balance){
      print("inefficient balance ");
    }
    else{
      balance=balance-amount;
      print("The --₹$amount-- was successfully withdrawn");
    }
  }
  void balanceAmount(){
    print("Current balance is --₹$balance--");
  }
  void deposit(){
    stdout.write("Enter the amount you want to deposit : ");
    int? depositAmt=int.parse(stdin.readLineSync()!);
    balance=balance+depositAmt;
    print("The amount --₹$depositAmt-- was successfully deposited");
  }
  void display(){
    print("       ACCOUNT DETAILS");
    print(" ACCOUNT NO :$acc_no");
    print(" NAME       :$name");
    print(" BALANCE    :₹$balance");
  }
}
void main() async{
  Bank b1=Bank();
  int i=1;
  String? name1;
  while(i<=10){
    print(" ");
    print("             BANKING SYSTEM");
    print("   1. Enter details");
    print("   2. Deposit");
    print("   3. Withdraw");
    print("   4. Balance");
    print("   5. Details");
    print("   6. Exit");
    print(" ");
    stdout.write("Enter your option : ");
    int option=int.parse(stdin.readLineSync()!);
    switch(option){
      case 1:
        stdout.write("Enter the account number: ");
        int? acc1=int.parse(stdin.readLineSync()!);
        stdout.write("Enter the name of the account holder : ");
        name1=stdin.readLineSync();
        stdout.write("Enter the balance amount : ");
        int? bal1=int.parse(stdin.readLineSync()!);
        b1.insertRecords(acc1, name1!, bal1);
        break;
      case 2:
        b1.deposit();
        break;
      case 3:
        stdout.write("Enter the amount you want to withdrow : ");
        int wit=int.parse(stdin.readLineSync()!);
        print("Checking current balance ");
        await Future.delayed(Duration(seconds: 1), () {
        });
        b1.withdrow(wit);
        break;
      case 4:
        b1.balanceAmount();
        break;
      case 5:
        b1.display();
        break;
      case 6:
        exit(6);
      default:
        print("??-Invalid selection-??");
    }
}
}
