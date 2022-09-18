import 'dart:io';

void main(){
  print("enter a year to check leap year or not");
  int? year=int.parse(stdin.readLineSync()!);
  if(((year % 4 ==0) && (year % 100 !=0)) || (year % 400==0)){
    print("The year is leap year");
  }
  else{
    print("The year is not a leap year");
  }
}