void main() {
  List<int> orignalList = [2, 1, 5, 6, 4, 7, 9, 11];
  List<int> sortednumbers = List.from(orignalList)..sort();
  print("Orignal list:$orignalList");
  print("Sorted list:$sortednumbers");
}
