class myClass{

  void demo(){
    print("Method was called");
  }
}
void main(){
  try{
    myClass m=myClass();
    m=null;
    m.demo();
  }
  catch(e){
    print(e);
  }
}














