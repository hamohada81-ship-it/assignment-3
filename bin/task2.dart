int getSecondSmallest(List<int> arr) {
  int first = arr[0] < arr[1] ? arr[0] : arr[1];
  int second = arr[0] < arr[1] ? arr[1] : arr[0];
  for (int i = 2; i < arr.length; i++) {
    if (arr[i] < first) {
      second = first;
      first = arr[i];
    } else if (arr[i] < second) {
      second = arr[i];
    }
  }
  return second;
}