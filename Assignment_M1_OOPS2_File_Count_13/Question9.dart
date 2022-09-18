class Myexception  implements Exception {
  String message() => 'Insufficent balance';
}
void Withdrow(int amount){
  int balance=10000;
  if(amount>balance){
    throw new Myexception();
  }
}
void main(){
  try{
    Withdrow(20000);
  }
  catch(e) {
    print(e.message());
  }

  }

