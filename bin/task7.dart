
void reverseArray(List<int> arr) {
  String result = "";
  for (int i = arr.length - 1; i >= 0; i--) {
    result += "${arr[i]} ";
  }
  print(result.trim());
}