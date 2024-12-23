// Q.15: Implement a Dart code that uses the where() method to filter out negative
// numbers from a list of integers. The program should take in the original list as a
// parameter and print a new list containing only the positive numbers
void main() {
  List<int> number = [-2, 2, -1, 1, -4, 4, -6, 6, -7, 7, -9, 9, -5, 5];
  number.sort();
  number.retainWhere((e) => e > 0);
  print(number);
  
}
