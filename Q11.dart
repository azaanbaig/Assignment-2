void main() {
  List<int> orignalList = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  int n = 5;
  List<int> newList =
      n <= orignalList.length ? orignalList.sublist(0, n) : orignalList;
  print("Orignal list:$orignalList");
  print("New list containing the first $n elements:$newList");
}
