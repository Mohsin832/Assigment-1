// Q.22: Given a map representing a shopping cart with keys as product names
// and values as quantities, write Dart code to check if a product named "Apple"
// exists in the cart. Print "Product found" if it exists, otherwise print "Product not
// found".

void main() {
  Map cart = {"coriander": 2, "Potato": 9, "Onion": 3, "Apple": 3};
  if (cart["Apple"] >= 1) {
    print("product found");
  } else {
    print("Product Not found");
  }
}
