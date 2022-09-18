import 'dart:io';

void main(){
  for(int i=1;i<8;i++){
    for(int j=1;j<i;j++){
      stdout.write("*");
    }
    stdout.writeln();
  }
}