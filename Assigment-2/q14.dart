// Q.14: Write a Dart code that takes in a list of integers and prints a new list with
// the elements sorted in ascending order. The original list should remain
// unchanged
void main() {
  List<int> number = [
    2,
    21,
    33,
    4,
    43,
    54,
    65,
    75,
    32,
    66,
    43,
    54,
    65,
    32,
    65,
    98,
    76,
    32
  ];
  print(number);
  number.sort();
  print(number);
}
