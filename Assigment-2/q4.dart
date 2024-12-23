// Q.4: Create a list of numbers & write a program to get the smallest & greatest
// number from a list.
void main() {
  List<num> numbers = [2, 4, 5, 7, 6, 4, 2, 46, 78, 98, 54, 65, 65];
  numbers.sort();
  print("the largest number is :");
  print(numbers.last);
  print("The smallest number is : ");
  print(numbers.first);
}
