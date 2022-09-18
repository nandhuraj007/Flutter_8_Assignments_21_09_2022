import 'dart:io';

void main(){

  int number=0,number2=0,result=0;
  stdout.write("Enter a number");
  number=int.parse(stdin.readLineSync()!);
  try{
    result=number~/number2;
  }
  on IntegerDivisionByZeroException {
    print("Cannot divide by zero");
  }
  finally{
    print("Finally block was executed");
  }


}