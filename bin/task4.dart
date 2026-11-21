
int calculateEven(List<int> arr) {
  int sum = 0;
  for (int n in arr) {
    if (n % 2 == 0) sum += n;
  }
  return sum;
}