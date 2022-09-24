class myException implements Exception{
  var str;
  myException(var message){
    str=message;
  }
  void printing(){
    print(str);
  }
}
void main(){
  try{
    myException exp=myException("hai");
    exp.printing();
  }
  catch(e){

  }
  finally{
    print("Finally was executed");
  }
}