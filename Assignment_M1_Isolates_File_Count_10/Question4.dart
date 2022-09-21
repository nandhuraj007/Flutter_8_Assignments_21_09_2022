void main()  {
  print(" Generator ");
  oddNumber(20).forEach(print);
}
Iterable<int> oddNumber(int num) sync* {
  int k = num;
  while (k >= 0) {
    if (k % 2 == 1) {
      yield k;
    }
    k--;
  }
}
