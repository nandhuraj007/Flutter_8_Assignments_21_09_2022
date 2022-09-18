import 'dart:io';
void factor(int a) {
  int reminder=0,i=0,j=0;
  while(a>0){
    reminder=a%10;
    if(reminder==3){
      i++;
    }
    if(reminder==1){
      j++;
    }
    a=a~/10;
  }
  if(i>0){
    print("3 is found ");
  }
  if(j>0){
    print("1 is found ");
  }

}
void main(){
  var number;
  stdout.write("Enter the number : ");
  number=int.parse(stdin.readLineSync()!);
  factor(number);
}