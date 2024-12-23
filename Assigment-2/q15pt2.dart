void main() {
  List<int> number = [-2, 2, -1, 1, -4, 4, -6, 6, -7, 7, -9, 9, -5, 5];
  List positive = number.where((value) => value > 0).toList();
  print(number);
  print(positive);
}
