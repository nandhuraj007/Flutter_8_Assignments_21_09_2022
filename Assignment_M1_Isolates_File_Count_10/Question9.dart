import 'dart:isolate';
class Calculator{
  void sum(int a, int b){
    print("Result is ${a+b}");
  }
  void sub(int a, int b) {
    print("Result is ${a - b}");
  }
  void div(int a, int b) {
    print("Result is ${a / b}");
  }
  void mul(int a, int b) {
    print("Result is ${a * b}");
  }
  void all(var m){
    sum(10, 20);
    sub(30, 10);
    div(20, 20);
    mul(1, 2);
  }
}
void main(){
  Calculator cal=Calculator();
  Isolate.spawn(cal.all , 'hai');
}
