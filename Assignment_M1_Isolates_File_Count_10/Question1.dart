import 'dart:isolate';
void sayHellow(var msg){
  print('execution from sayHellow ... the message is :${msg}');
}
void main(){
  Isolate.spawn(sayHellow,'Hello');
  Isolate.spawn(sayHellow,'hai');
  Isolate.spawn(sayHellow,'Welcome!!');
  print('execution from main1');
  print('execution from main2');
  print('execution from main3');
}