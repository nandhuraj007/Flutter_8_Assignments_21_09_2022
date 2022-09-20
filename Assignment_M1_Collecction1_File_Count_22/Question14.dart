import 'dart:io';
void main(){
  var list1=[1,2,3,4,5];
  stdout.write("List before swaping: $list1");
  print("");
  int number1=list1[0];
  list1.removeAt(0);
  int number2=list1[1];
  list1.insert(1, number1);
  stdout.write("List after swaping : $list1");
}