void getDistinctNumbers(List<int> arr) {
  List<int> distinct = [];
  for (int n in arr) {
    if (!distinct.contains(n)) distinct.add(n);
  }
  print("The number of distinct number is ${distinct.length}");
  print("The distinct numbers are: ${distinct.join(' ')}");
}