void main() {
  try {
    List array = [];
    array.add(4);
    array[0] = 10 / 0;
    int number=array[13];

  }
  catch(ArithemeticException,e){
    print(e);
  }
  catch (ArryIndexOutBoundsException, e){
    print(e);
  }
}