void main(){
  int number=0;
  List<int> list1 = [10,40,30,40,50];
   List<int> list2=[10,40,30,40,50];
   if(list1.length==list2.length) {
     list1.forEach((item) {
       list2.forEach((item1) {
        if(item==item1){
          number++;
        }
       });
     });
   }
   if( number==list1.length){
     print("The list is equal");
   }
   else{
     print("The list is not equal");
   }
}