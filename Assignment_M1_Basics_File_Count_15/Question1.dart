import 'dart:io';

void main(){
  print("Enter a number");
  int? number1=int.parse(stdin.readLineSync()!);
  if(number1<0){
    print("The number is negative");
  }
  else if(number1==0){
    print("the number is zero");
  }
  else
  {
    print("the number is positive");
  }

}
