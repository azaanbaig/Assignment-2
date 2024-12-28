void main() {
  Map<String, dynamic> carInfo = {
    "Brand": "Toyota",
    "Color": "Red",
    "isSedan": true
  };

  if (carInfo["isSedan"] == true && carInfo["Color"] == "Red") {
    print("Match");
  } else {
    print("No Match");
  }
}
