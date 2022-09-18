class Shape{
  void draw(){
    print("Drawing");
  }
  void erase(){
    print("Erasing");
  }
}
class Square extends Shape{
  void draw(){
    print("Drawing square");
  }
  void erase(){
    print("Erasing square");
  }
}
class Circle extends Shape{
  void draw(){
    print("Drawing circle");
  }
  void erase(){
    print("Erasing circle");
  }
}
class Traingle extends Shape{
  void draw(){
    print("Drawing triangle");
  }
  void erase(){
    print("Erasing triangle");
  }
}
void main(){
  Shape shapes=Shape();
  shapes.draw();
  shapes.erase();
  shapes=Circle();
  shapes.draw();
  shapes.erase();
  shapes=Traingle();
  shapes.draw();
  shapes.erase();
  shapes=Square();
  shapes.draw();
  shapes.erase();
}