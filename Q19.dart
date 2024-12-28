void main() {
  Map<String, dynamic> productInfo = {
    "Name": "Iphone",
    "Price": 300000,
    "Quantity": 5
  };

  if (productInfo["Quantity"] >= 1) {
    print("Instock");
  } else {
    print("Out of Stock");
  }
}
