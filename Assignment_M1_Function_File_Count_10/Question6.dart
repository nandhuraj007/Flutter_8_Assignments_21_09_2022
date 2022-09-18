import 'dart:io';
void Sum(var number){
  int number1=0,sum=0,reverse=0,reminder=0;
  number1 = number;
  while(number>0) {
    reminder = number % 10;
    sum = sum + reminder;
    number = number ~/ 10;
  }
  print(sum);
}
void main(){
  var number;
  print("Enter a number : ");
  number=int.parse(stdin.readLineSync()!);
  Sum(number);
}