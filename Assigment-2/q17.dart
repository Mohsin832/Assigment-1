// Q.17: Given a list of integers, write a Dart code that uses the map() method to
// create a new list with each value squared. The program should take in the
// original list as a parameter and print the new list.

void main() {
  List<int> numbers = [2, 3, 4, 5, 6, 6, 7, 8, 9, 0, 8, 66, 55, 44, 32];
  List<int> square = numbers.map((e) => e * e).toList();
  print(square);
}
