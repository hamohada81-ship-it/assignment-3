void analyzeScores(List<int> scores) {
  double sum = 0;
  for (int s in scores) sum += s;
  double avg = sum / scores.length;

  int above = 0, below = 0, equal = 0;
  for (int s in scores) {
    if (s > avg) {
      above++;
    } else if (s < avg) {
      below++;
    } else {
      equal++;
    }
  }
  print("Above average:$above");
  print("Below average:$below");
  print("Equal average:$equal");
}