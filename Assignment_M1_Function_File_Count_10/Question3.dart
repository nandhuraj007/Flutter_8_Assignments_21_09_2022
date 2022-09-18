import 'dart:io';
void smallest(int a,int b,int c){
  if(a<b && a<c){
    print("$a is smallest");
  }
  else if(b<c){
    print("$b is smallest");
  }
  else{
    print("$c is smallest");
  }
}
void main(){
  int? number1,number2,number3;
  stdout.write("Enter the first number :");
  number1=int.parse(stdin.readLineSync()!);
  stdout.write("Enter the second number :");
  number2=int.parse(stdin.readLineSync()!);
  stdout.write("Enter the third number :");
  number3=int.parse(stdin.readLineSync()!);
  smallest(number1, number2, number3);
}