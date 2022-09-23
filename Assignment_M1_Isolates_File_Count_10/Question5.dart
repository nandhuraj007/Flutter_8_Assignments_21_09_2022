import 'dart:io';

void main() async{
  String uname="nandhu";
  int password=1234,pass=0;
  print("Enter your username and password");
  stdout.write("USERNAME : ");
  String username=stdin.readLineSync()!;
  stdout.write("PASSWORD : ");
  pass=int.parse(stdin.readLineSync()!);
  print("Checking username and password ");
  await Future.delayed(Duration(seconds: 1), (){
  if(uname==username && password==pass){
    print("WELCOME");
  }
  else{
    print("Username or password incorrect");
  }
  });
}