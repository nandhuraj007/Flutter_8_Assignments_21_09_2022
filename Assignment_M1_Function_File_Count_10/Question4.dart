import 'dart:io';

void average(int a,int b, int c){
  var sum,average;
  average=(a+b+c)/3;
  print("Average of three numbers is : $average");
}
void main(){
  var number1,number2,number3;
  stdout.write("Enter the first number  : ");
  number1=int.parse(stdin.readLineSync()!);
  stdout.write("Enter the second number : ");
  number2=int.parse(stdin.readLineSync()!);
  stdout.write("Enter the third number  : ");
  number3=int.parse(stdin.readLineSync()!);
  average(number1, number2, number3);
}