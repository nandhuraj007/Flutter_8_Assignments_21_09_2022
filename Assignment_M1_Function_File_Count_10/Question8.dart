import 'dart:io';
int? check_prime(int num) {
  int number;
  number=num;
  for(int i=1;i<=100;i++){
    number=0;
    for(int j=1;j<=100;j++) {
      if (i % j == 0)
        number++;
    }
    if(number==2)
      print(i);
    return i;
  }
}
void main(){
  int prime1=0,prime2=0;
  for(int i=1;i<100;i++){
    prime1=check_prime(i);
    prime2=check_prime(i+2);
    if(prime2-prime1==2){
      stdout.write("($prime1, $prime2) ");
    }
  }
}