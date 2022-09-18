void main(){
  int reminder,rev=0,number1;
  int number=78999;
  number1= number;
  while(number>0)
  {
    reminder=number%10;
    rev=(rev*10)+reminder;
    number=number~/10;
  }
  if(rev==number1)
  {
    print("$number1 is palindrome");
  }
  else{
    print("$number1 is not palindrome");
  }
}