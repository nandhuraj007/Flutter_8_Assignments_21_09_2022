import 'dart:io';
List list1 = [];
void main(){
  int temp=0,sum=0;
  double avgg,favg;
  for(int i=0;i<=20;i++) {
    stdout.write("Enter the $i element : ");
    temp = int.parse(stdin.readLineSync()!);
    if(temp==-1){
      break;
    }
    else {
      list1.add(temp);
      sum=sum+temp;
      temp = 0;
    }
  }
  avgg=average(sum);
  print("Average of grades is $avgg");
  DecimalFormat df=DecimalFormat();
  favg=df.formatAverage(avgg);
  stdout.write("formated average number : $favg");
}
double average(int s){
  return s/list1.length;
}
class DecimalFormat{
  double average=0;
  double formatAverage(double d){
    double num3 = double.parse((d).toStringAsFixed(2));
    return num3;
  }
}