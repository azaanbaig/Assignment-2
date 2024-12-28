void main() {
  List<int> orignalList = [1, 2, 3, 4, 5, 6, -7, -8, -9, -10];
  var FilteredList = orignalList.where((number) => number >= 0).toList();
  print("Orignal list:$orignalList");
  print("Filtered list (positive numbers):$FilteredList");
}
