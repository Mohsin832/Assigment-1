void main() {
  List<int> numbers = [10, 5, 8, 2, 20, 134, 15, 3];
  int maxvalue =
      numbers.reduce((value, element) => value > element ? value : element);
  print(maxvalue);
}
