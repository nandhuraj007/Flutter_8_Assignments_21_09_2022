void main(){
try{
  result(10);
}
catch(e) {
  print("You are failed");
}
}
void result(int mark){
  if(mark<25){
    throw new FormatException();
  }
}