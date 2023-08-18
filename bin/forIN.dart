void main(){
  int sum=0;
  double avg;
  List<int> num=[99,99,98,79,88,99];
  for(int i =0;i<num.length;i++) {
    sum = sum + num[i];
    if (i ==num.length-1) {
      avg = sum / num.length;
      print('Students average grade: $avg');
      int d = avg.toInt();
      print('Rounded average: ${d.toStringAsFixed(0)}');

      if (avg >= 70) {
        print('passed');
      }
      else {
        print('failed');
      }
    }
  }
}