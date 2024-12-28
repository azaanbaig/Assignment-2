void main() {
  Map<String, dynamic> shoppingCart = {"Apple": 1, "Banana": 4, "Oranges": 6};
  if (shoppingCart.containsKey("Apple")) {
    print("Product found");
  } else {
    print("Product not found");
  }
}
