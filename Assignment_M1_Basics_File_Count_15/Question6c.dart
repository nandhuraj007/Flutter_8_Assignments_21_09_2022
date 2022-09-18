import 'dart:io';

void main(){
  for(int i=1;i<=5;i++){
    for(int j=1;j<=i;j++){
      stdout.write("*");
    }
    stdout.writeln();
  }
  for(int x=1;x<=5;x++){
    for(int y=5;y>=x;y--){
      stdout.write("*");
    }
    stdout.writeln();
  }
}