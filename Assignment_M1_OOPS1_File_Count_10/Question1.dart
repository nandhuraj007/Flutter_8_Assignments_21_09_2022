
import 'dart:math';

class Triangle{
  int a=0,b=0,c=0;
  Triangle(){
    a=3;
    b=4;
    c=5;
  }
  void area(){
    double result;
    int s=0,temp;
    s=(a+b+c)~/2;
    int a1=(s-a);
    int b1=(s-b);
    int c1=(s-c);
    temp=a1*b1*c1;
    s=s*temp;
    print("Perimeter : ${sqrt(s)}");
  }
  void perimeter(){
    int temp=a+b+c;
    print("Perimeter : $temp");
  }
}
void main(){
  Triangle tr=Triangle();
  tr.area();
  tr.perimeter();
}