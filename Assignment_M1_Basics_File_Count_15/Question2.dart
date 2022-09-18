import 'dart:io';
void main(){
  print("enter the first number");
  int? number1=int.parse(stdin.readLineSync()!);
  print("Enter the second number");
  int? number2=int.parse(stdin.readLineSync()!);
  if(number1==number2){
    print("the number are equal");
  }
  else if(number1>number2){
    print("$number1 is greater than $number2");
  }
  else{
    print("The $number1 is less than $number2");
  }
}