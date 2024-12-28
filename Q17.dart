void main() {
  List<int> orignalList = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  var squaredList = orignalList.map((numbers) => numbers * numbers).toList();
  print("Orignal list:$orignalList");
  print("Squared list:$squaredList");
}
