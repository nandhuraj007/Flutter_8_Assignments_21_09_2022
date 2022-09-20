void main() {
  List original = [1, 2, 3];
  var cloned = original;
  original.add(5);
  original.remove(2);
  print(original);
  print(cloned);
}