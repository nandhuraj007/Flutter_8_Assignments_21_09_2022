class Example{
  void f(){
    try{
      g();
    }
    catch(e){
      print(e);
      throw new Exception("bye");
    }
  }
  void g(){
     int div=-5;
     if(div<0){
       throw new FormatException();
     }
  }
}

void main(){
  Example ex=Example();
  ex.f();
}