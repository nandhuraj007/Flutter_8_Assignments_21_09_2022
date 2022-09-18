import 'dart:io';

void main(){
  for(int i=1;i<=6;i++){
    for(int j=6;j>=i;j--){
      stdout.write("*");
    }
    stdout.writeln();
  }
}