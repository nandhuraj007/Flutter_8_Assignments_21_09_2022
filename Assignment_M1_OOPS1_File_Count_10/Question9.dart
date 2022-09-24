import 'dart:io';
abstract class Car{
  int? speed;
  double? regularPrice=0;
  String color;
  double getSalePrice();
  Car(this.speed, this.regularPrice, this.color);
}
class Truck extends Car{
  int? weight;
  double getSalePrice(){
    double price;
    if(weight!>2000){
      price=regularPrice!-(regularPrice!/100)*10;
    }
    else{
      price=regularPrice!-(regularPrice!/100)*20;

    }
    return(price);
  }
  Truck(this.weight, int? speed, double regularPrice, String color) : super(speed, regularPrice, color);
}
class Ford extends Car{
  int? year,mDiscount=0;
  double getSalePrice(){
    return(regularPrice!-mDiscount!);
  }
  Ford(this.year,this.mDiscount,int? speed, double regularPrice, String color) : super(speed, regularPrice, color);
}
class Sedan extends Car{
  int? length;
  double getSalePrice()
  {
    double price;
    if(length! > 20)
      price=regularPrice!-(regularPrice!/100)*5;
    else
      price=regularPrice!-(regularPrice!/100)*10;
    return(price);
  }
  Sedan(this.length, int? speed, double regularPrice, String color) : super(speed, regularPrice, color);
}
void main(){
  double regularPrice=0;
  int weight=0,speed=0, year=0,manufacturerDiscount=0,length=0;
  String str="",color="";
  print("TRUCK");
  print("FORD");
  print("Sedan");
  print("enter vehicle name :");
  str=stdin.readLineSync()!;
  switch(str) {
    case 'truck':
      print("Enter the weight : ");
      weight = int.parse(stdin.readLineSync()!);
      Truck t = Truck(weight, speed, regularPrice, color);
      print("Truck price = ${t.regularPrice}");
      print("Truck color = ${t.color}");
      print("Truck discount price = ${t.getSalePrice()}");
      break;
    case 'ford':
      print("Enter the year ");
      year=int.parse(stdin.readLineSync()!);
      print("Enter the manufacturer discount");
      print("Enter colour :");
      color=stdin.readLineSync()!;
      manufacturerDiscount=int.parse(stdin.readLineSync()!);
      Ford f = Ford(year, manufacturerDiscount, speed,regularPrice , color);
      print("ford price = ${f.regularPrice}");
      print("ford color = ${f.color}");
      print("ford discount price = ${f.getSalePrice()}");
      break;
    case 'sedan':
      print("Enter colour :");
      color=stdin.readLineSync()!;
      Sedan s=Sedan(length, speed, regularPrice, color);
      print("sedan price = ${s.regularPrice}");
      print("sedan color = ${s.color}");
      print("sedan discount price = ${s.getSalePrice()}");
      break;
    default:
      print("Please enter a vehicle shown above");
}}
