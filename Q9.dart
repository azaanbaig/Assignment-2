void main() {
  List figures = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  var numerals = figures.reduce((a, b) => a > b ? a : b);
  print("The max number is:$numerals");
  
}