void countGeneral(List<int> arr) {
  Map<int, int> counts = {};
  for (int n in arr) {
    counts[n] = (counts[n] ?? 0) + 1;
  }
  counts.forEach((key, value) {
    print("$key->$value");
  });
}