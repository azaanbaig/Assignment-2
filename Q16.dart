void main() {
  List<int> OrignalList = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  var filteredList = OrignalList.where((numbers) => numbers % 2 == 0);
  print("Orignal list:$OrignalList");
  print("Filtered list:$filteredList");
}
