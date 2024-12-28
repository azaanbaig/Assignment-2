void main() {
  List numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  int smallest = numbers.reduce((a, b) => a < b ? a : b);
  int greatest = numbers.reduce((a, b) => a > b ? a : b);
  print("smallest number: $smallest");
  print("Greatest number:$greatest");
}
