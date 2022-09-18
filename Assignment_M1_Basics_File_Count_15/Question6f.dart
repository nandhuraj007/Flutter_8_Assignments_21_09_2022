import 'dart:io';
void main(){
  for(int i=1;i<=5;i++){
    for(int j=5;j>=i;j--){
      stdout.write("*");
    }
    stdout.writeln();
  }
  for(int x=1;x<=3;x++){
    for(int y=1;y<=x;y++){
      stdout.write("*");
    }
    stdout.writeln();
  }
}