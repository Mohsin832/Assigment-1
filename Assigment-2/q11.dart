// Q 11: Write a Dart code that takes in a list and an integer n as parameters. The
// program should print a new list containing the first n elements from the original
// list
void main() {
  List<int> number = [2, 1, 3, 4, 5, 7, 5, 4, 3, 2, 3, 4, 6, 7, 7, 9];
  int n = 3;
  final new1 = number.take(3);
  print(new1);
  
}
