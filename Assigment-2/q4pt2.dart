void main() {
  List<num> numbers = [2, 4, 5, 7, 6, 4, 2, 46, 78, 98, 54, 65, 65];

  final lrgvlue =
      numbers.reduce((value, element) => value > element ? value : element);

  final smlvalue =
      numbers.reduce((value, element) => value < element ? value : element);

  print("largest value is $lrgvlue");
  print("Smallest value is $smlvalue");
}
