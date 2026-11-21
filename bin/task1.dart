int getMin(List<int> arr) {
  int min = arr[0];
  for (int n in arr) {
    if (n < min) min = n;
  }
  return min;
}