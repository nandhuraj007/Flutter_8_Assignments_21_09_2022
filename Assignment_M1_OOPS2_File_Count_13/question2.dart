abstract class draw{
  void drawing();
  void erasing();
}
class Circle extends draw{
  void drawing(){
    print("Drawing");
  }
  void erasing(){
    print("Erasing");
  }
}
void main() {
  Circle circle1=new Circle();
  circle1.drawing();
  circle1.erasing();
}