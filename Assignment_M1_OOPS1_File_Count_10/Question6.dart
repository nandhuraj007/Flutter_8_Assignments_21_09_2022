import 'dart:io';

class Date{
  var Month,Year,date;
  Date(){
    Month=12;
    date=22;
    Year=2022;
  }
  setMonth(int mon){
    Month=mon;
  }
  setYear(int year){
    Year=year;
  }
  setDate(int date1){
    date=date1;
  }
  displayDate(){
    print("$date/$Month/$Year");
  }}
void main(){
  int year,date,month;
  Date date1=Date();
  date1.displayDate();
  Date date2=Date();
  stdout.write("Enter the Year : ");
  year=int.parse(stdin.readLineSync()!);
  date2.setYear(year);
  stdout.write("Enter the date : ");
  date=int.parse(stdin.readLineSync()!);
  date2.setDate(date);
  stdout.write("Enter the month : ");
  month=int.parse(stdin.readLineSync()!);
  date2.setMonth(month);
  date2.displayDate();
}