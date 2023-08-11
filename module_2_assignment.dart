double average(List lst) {
  int sum = 0;

  for (int ele in lst) {
    sum += ele;
  }

  double avg = sum / lst.length;
  return avg;
}

void main() {
  List<int> grade = [85, 92, 78, 65, 88, 72];
  double avg = average(grade);
  print('Student\'s average grade: $avg');
  int round_avg = avg.round();
  print('Rounded average: $round_avg');
  if (avg >= 70) {
    print('Passed');
  } else {
    print('Failed');
  }
}
