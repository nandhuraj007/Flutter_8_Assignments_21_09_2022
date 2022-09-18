import 'dart:io';
class Employee {
  var firstName, lastName;
  double salary = 0;
  Employee() {
    firstName = "Nandhu";
    lastName = "Raj";
    salary = 10000;
  }
  setFirstName(String fname) {
    firstName = fname;
  }
  setLastName(String lname) {
    lastName = lname;
  }
  setSalary(double salary) {
    salary = salary;
  }
  getFirstName() {
    print("First name : $firstName");
  }
  getLastName() {
    print("Last name : $lastName");
  }
  getSalary() {
    if(salary<0){
      salary=0.0;
    }
    print("Salary : $salary");
  }
  double yearlysalary(){
    double ys= salary*12;
    print("Yearly salary : $ys");
    return ys;
  }
  salaryUpdate(double d){
    var temp=(10/100)*d;
    d=d+temp;
    stdout.write("Salary after 10% rise is $d");
    print(" ");
  }
}
void main(){
  var fname,lname;
  double salary=0;
  double salary1,salary2;
  Employee emp1=Employee();
  emp1.getFirstName();
  emp1.getLastName();
  emp1.getSalary();
  double ysalary=emp1.yearlysalary();
  emp1.salaryUpdate(ysalary);
  Employee emp2=Employee();
  stdout.write("First Name : ");
  fname=stdin.readLineSync();
  stdout.write("Last Name  :  ");
  lname=stdin.readLineSync();
  stdout.write("Salary     : ");
  salary=double.parse(stdin.readLineSync()!);
  emp2.setFirstName(fname);
  emp2.setLastName(lname);
  emp2.setSalary(salary);
  emp2.getFirstName();
  emp2.getLastName();
  emp2.getSalary();
  double y1salary=emp2.yearlysalary();
  emp2.salaryUpdate(y1salary);
}