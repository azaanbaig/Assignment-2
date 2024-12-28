void main() {
  List<String> names = ["Ali", "Kamran", "Imran", "Ali", "Farhan", "Imran"];
  List<String> uniqueNames = names.toSet().toList();
  print("Orignal list: $names");
  print("Updated list: $uniqueNames");
}
