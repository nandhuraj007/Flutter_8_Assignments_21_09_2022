import 'dart:io';
class Employee{
  String ename='';
  int salary=0;
  void salaryCalculation(int salary){
    print("Salary per month is ${salary/12}");
  }
  void leaveCalculation(){
    int days=0,dayss=0;
    print("enter the number of days ");
    days=int.parse(stdin.readLineSync()!);
    print("Enter days Worked Weekly");
    dayss=int.parse(stdin.readLineSync()!);
    print("${days~/91} days");
  }
}
void main(){
  String name="";
  int salary=0;
  Employee employee1=Employee();
  print("Enter the employee name :");
  name=stdin.readLineSync()!;
  print("Enter the employee salary");
  salary=int.parse(stdin.readLineSync()!);
  employee1.salaryCalculation(salary);
  employee1.leaveCalculation();
}