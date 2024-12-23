void main() {
  List<int> number = [2, 1, 3, 4, 5, 7, 5, 4, 3, 2, 3, 4, 6, 7, 7, 9];
  int n = 3;
  List newlist = number.sublist(0, n);
  print(number);
  print(newlist);
}
