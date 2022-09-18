import 'dart:io';
import 'dart:math';
class Point{
  double? x,y;
  Point.move(double a,double b){
    x=a;
    y=b;
  }
  void display(){
    print("($x , $y)");
  }
}
void main(){
  Point p1=Point.move(10,2);
  p1.display();
}