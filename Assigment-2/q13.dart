// Q.13: Implement a code that takes in a list of integers and returns a new list
// containing only the unique elements from the original list. The order of
// elements in the new list should be the same as in the original list.

void main() {
  List number = [1, 2, 1, 5, 4, 3, 6, 2, 4, 4, 5, 6, 6, 5, 4, 43, 99];
  Set unique = number.toSet();
  print(unique);
}
