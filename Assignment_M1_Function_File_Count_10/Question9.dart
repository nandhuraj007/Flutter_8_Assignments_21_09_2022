import 'dart:io';
void Digit(int a){
  int reminder,temp=0;
  if(a>0){
    while(a>0){
      reminder=a%10;
      a=a~/10;
      if(reminder==2){
        temp++;
      }
    }
    print("Number of 2 in the digit is $temp");
  }else{
    print("The number is negative");
  }
}
void main(){
  var number;
  print("Enter a number");
  number=int.parse(stdin.readLineSync()!);
  Digit(number);
}