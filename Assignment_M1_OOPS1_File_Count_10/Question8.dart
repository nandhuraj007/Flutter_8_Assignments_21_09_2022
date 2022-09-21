import 'dart:io';
class Book{
  var bookName;
  int ISBN=0;
  String authorName="",publisher="";
  Book(String bname,int isbn,String bname1,String pub){
    this.bookName=bname;
    this.ISBN=isbn;
    this.authorName=bname1;
    this.publisher=pub;
  }
   set setbookname(var bname){
    this.bookName=bname;
  }
  void set setisbno(var isbnn){
    this.ISBN=isbnn;
  }
  void set setaname(var auther){
    this.authorName=auther;
  }
  void set setpublisherr(var publisher){
    this.publisher=publisher;
  }
  String get getbookname{
    return bookName;
  }
  int get getisbn{
  return ISBN;
  }
  String get getAuthername{
    return authorName;
  }
  String get getpublisher{
    return publisher;
  }
 String getBookInfo(){
    String demo=ISBN.toString();
    String str1=", ",finalstr=" ",str3="Book name :",str4="ISBN no :",str5="Auther Name :",str6="Publisher name :";
    finalstr=str3+bookName+str1+str4+demo+str1+str5+authorName+str1+str6+publisher;
    return finalstr;
 }
}
void main() {
  int i=0;
  var bname, isbno, aname, pname;
  for ( i = 0; i < 30; i++) {
    print("Enter the  book Name");
    bname = stdin.readLineSync();
    print("Enter thr ISBN No of the book ");
    isbno = int.parse(stdin.readLineSync()!);
    print("Enter the name of the auther");
    aname = stdin.readLineSync();
    print("Enter the name of the publisher");
    pname = stdin.readLineSync();
    Book book1 = Book(bname, isbno, aname, pname);
    String b1name=book1.getbookname;
    int isbnn=book1.getisbn;
    String auname=book1.getAuthername;
    String pnam=book1.getpublisher;
  }

}
