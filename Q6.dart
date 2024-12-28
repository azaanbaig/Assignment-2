void main() {
  Map<String, Map<String, String>> world = {
    "Pakistan": {
      "capitalcity": "islamabad",
      "currency": "PKR",
      "language": "urdu"
    },
    "USA": {
      "capitalcity": "washington DC",
      "currency": "Dollar",
      "language": "english"
    },
    "Japan": {
      "capitalcity": "tokyo",
      "currency": "yen",
      "language": "japanese"
    },
  };

  String countryKey = "Japan";

  if (world.containsKey(countryKey)) {
    var countryInfo = world[countryKey]!;
    print("capital:${countryInfo["capitalcity"]}");
    print("currency:${countryInfo["currency"]}");
    print("language:${countryInfo["language"]}");
  } else {
    print("country not found.");
  }
}
