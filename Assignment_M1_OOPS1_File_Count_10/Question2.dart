import 'dart:io';
class Product{
  var number1,number2,number3;
  int calculate(int num1,int num2,int num3 ){
    return(num1*num2*num3);
  }
}
void main(){
  int number1=0,number2=0,number3=0,result=0;
  stdout.write("Enter the first number : ");
  number1=int.parse(stdin.readLineSync()!);
  stdout.write("Enter the second number : ");
  number2=int.parse(stdin.readLineSync()!);
  stdout.write("Enter the third number : ");
  number3=int.parse(stdin.readLineSync()!);
  Product pro=Product();
  var res=pro.calculate(number1, number2, number3);
  stdout.write("Product is : $res");
}