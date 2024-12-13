// Q.3: Create a list of Days and remove one by one from the end of list.

void main() {
  List<String> days = [
    "Monday",
    "Tuesday",
    "Wednesday",
    "Thursday",
    "Friday",
    "Saturday",
    "Sunday"
  ];
  print(days);
  days.remove("Monday");
  days.remove("Tuesday");
  days.remove("Wednesday");
  days.remove("Thursday");
  days.remove("Friday");
  days.remove("Saturday");
  days.remove("Sunday");
  
  print(days);
}
