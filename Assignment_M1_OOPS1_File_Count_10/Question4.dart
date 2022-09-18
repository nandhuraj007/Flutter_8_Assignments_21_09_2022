import 'dart:io';
class Invoice{
  var partnumber,partDescription,quantity;
  double price=0;
  Invoice(){
    partnumber=123;
    partDescription="jjkf";
    quantity=2;
    price=100.0;
  }
  setPartNumber(int pno){
    partnumber=pno;
  }
  setpartDescription(String pd){
    partDescription=pd;
  }
  setQuantity(int q){
    quantity=q;
  }
  setPrice(var pr){
    price=pr;
  }
  getPartnumber(){
    print(partnumber);
  }
  getPartDescription(){
    print(partDescription);
  }
  getQuantity(){
    if(quantity<0){
      quantity=0;
    }
    print(quantity);
  }
  getPrice(){
    if(price<0){
      price=0.0;
    }
    print(price);
  }
  double getInvoice(){
    double invoiceAmount;
    return invoiceAmount=quantity*price;
  }
}
void main(){
  int partno=0,quantity=0,a=0,b=0;
  var description;
  var price;
  double result,result2;
  price=a.toDouble();
  Invoice iin=Invoice();
  iin.getPartnumber();
  iin.getPartDescription();
  iin.getQuantity();
  iin.getPrice();
  result=iin.getInvoice();
  print("Invoice amount : $result");
  Invoice iin2=Invoice();
  stdout.write("Enter the part number : ");
  partno=int.parse(stdin.readLineSync()!);
  iin2.setPartNumber(partno);
  stdout.write("Enter the part Description : ");
  description=stdin.readLineSync();
  iin2.setpartDescription(description);
  stdout.write("Enter the quantity : ");
  quantity=int.parse(stdin.readLineSync()!);
  iin2.setQuantity(quantity);
  stdout.write("Enter the price : ");
  b=int.parse(stdin.readLineSync()!);
  price=b.toDouble();
  iin2.setPrice(price);
  iin2.getPartnumber();
  iin2.getPartDescription();
  iin2.getQuantity();
  iin2.getPrice();
  result2=iin2.getInvoice();
  print("Invoice amount : $result2");
}