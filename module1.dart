void main(){
  int x=4;
  int y=8;
  List<double> resultlist=[1,3,4,5,6,7];
  Set<int> studentlist={1,2,3,3,3,3,4};
  print(studentlist);
  resultlist.add(9);
  print(resultlist);
  resultlist.remove(3);
  print(resultlist);
  resultlist.removeAt(4);
  print(resultlist);
  print(resultlist[1]);

  int z=x+y;
  String firstName="Jalal";
  String lastName="Uddin";
  double gpa=3.38;
  String fullName=firstName+" "+lastName;
  //concatenation
  print('Fullname: $fullName\n''Gpa:$gpa');
  print("Addition $z");


}