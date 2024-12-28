List<int> getUniqueElements(List<int> inputList) {
  return inputList.toSet().toList();
}

void main() {
  List<int> orignalList = [1, 2, 3, 4, 5,3,6,4];
  List<int> uniqueList = getUniqueElements(orignalList);
  print("Orignal list:$orignalList");
  print("Unique List:$uniqueList");
}
 