import 'dart:io';
import 'dart:math';
class Pizza{
  String pizzaSize="";
  int noOfCheeseToppings=0,noOfPepperonionToppings=0,noOfHamToppings=0;
  Pizza() {
    pizzaSize="small";
    noOfCheeseToppings=2;
    noOfPepperonionToppings=3;
    noOfHamToppings=4;
  }
  setPizzaSize(String size){
    pizzaSize=size;
  }
  setNoOfCheeseToppings(int ct){
    noOfCheeseToppings=ct;
  }
  setNoOfPepperonionToppings(int pt){
    noOfPepperonionToppings=pt;
  }
  setNoOfHamToppings(int ht){
    noOfHamToppings=ht;
  }
  getPizzaSize(){
    print("Pizza size is $pizzaSize ");
  }
  getNoOfCheeseToppings(){
    print("No of cheese toppings is $noOfCheeseToppings");
  }
  getNoOfPepperonionToppings(){
    print("No of pepper onion toppings is $noOfPepperonionToppings");
  }
  getNoOfHamToppings(){
    print("No of ham toppings is $noOfHamToppings");
  }
  double? calcCost( ){
    double cost=0;
    double a=2.0*noOfCheeseToppings;
    double b=2.0*noOfPepperonionToppings;
    double c=2.0*noOfHamToppings;
    double sum=a+b+c;
    if(pizzaSize=="small"){
      cost=10+sum;
      print(cost);
     return cost=10+sum;
    }
    else if(pizzaSize=="medium"){
      return cost=12+sum;
    }
    else if(pizzaSize=="large"){
      return cost=14+sum;
    }
    else{
      print("Pizza size must be small, medium or large");
    }
  }
  String? getDescription( ){

  }
}
void main(){
  Pizza p=Pizza();
  p.setPizzaSize("large");
  p.setNoOfCheeseToppings(2);
  p.setNoOfHamToppings(2);
  p.setNoOfPepperonionToppings(3);
  var cost=p.calcCost();
  print(cost);
}
