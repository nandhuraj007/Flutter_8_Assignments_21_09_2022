import 'dart:io';
void MyString(var s){
  var Length,temp;
  Length=s.length;
  if(Length%2==0){
    temp=Length~/2;
    print(s[temp-1]);
    print(s[temp]);
  }
  else{
    temp=Length~/2;
    print(s[temp]);
  }
}
void main(){
  var str;
  print("Enter a string");
  str=stdin.readLineSync();
  MyString(str);
}