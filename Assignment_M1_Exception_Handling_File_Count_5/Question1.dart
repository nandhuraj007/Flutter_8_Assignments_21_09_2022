class Exception1{

}
class Exception2{
  Exception2.named(var message){
    print(message);
  }
  Exception2(){

}
}
void main(){
   try{
   var c2=Exception2().named("hai");
   var c1=Exception2();
  }
  catch(e){

  }
  finally{
    var s1=Exception2();
  }
}