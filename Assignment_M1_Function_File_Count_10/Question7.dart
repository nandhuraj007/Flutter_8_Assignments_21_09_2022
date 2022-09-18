import 'dart:io';
void pentagonal(){
  var n=1;
  for(int i=1;i<=50;i++){
    var r=(3 * (n * n) - n) ~/ 2;
    stdout.write("$r ,");
    n++;
  }
}
void main(){
  pentagonal();
}