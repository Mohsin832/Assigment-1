// Q.5: Create a map with name, phone keys and store some values to it. Use
// where to find all keys that have length 4.

void main() {
  var data = {
    "Mohsin": 03120968171,
    "Kumail": 01365998172,
    "Yahya": 03191998171,
    "Anas": 03189889273,
    "Umar": 03451251670,
    "Tayyab": 03002996616
  };

  var newdata = data.keys.where((e) => e.length == 4);
  print(newdata);
}
