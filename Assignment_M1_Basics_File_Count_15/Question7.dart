import 'dart:io';
void main(){
  print("enter the limit to print even numbers");
  int number=int.parse(stdin.readLineSync()!);
  for(int i=2;i<number;i++){
    if(i%2==0){
      print(i);
    }
  }
}
