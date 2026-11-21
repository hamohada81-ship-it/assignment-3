void assignGrades(List<int> scores) {
  int best = scores[0];
  for (int s in scores) {
    if (s > best) best = s;
  }
  for (int s in scores) {
    String grade;
    if (s >= best - 10) {
      grade = 'A';
    } else if (s >= best - 20) {
      grade = 'B';
    } else if (s >= best - 30) {
      grade = 'C';
    } else if (s >= best - 40) {
      grade = 'D';
    } else {
      grade = 'F';
    }
    print("Student score is $s and grade is $grade");
  }
}