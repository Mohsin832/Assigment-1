// Given a list of integers, write a dart code that returns the maximum value
// from the list.
void main(){
  List<int> numbers = [87,6,554,776,86,544,332,544,3225,322,98,554,987,453];
  numbers.sort();
  print("largest number is :  ${numbers.last}");
}