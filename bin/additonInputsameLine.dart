import 'dart:io';

void main(){
  print("Enter two numbers");
  String input=stdin.readLineSync()!;
  List<String> userInput=input.split(" ");
  int a=int.parse(userInput[0]);
  int b=int.parse(userInput[1]);
  int sum=a+b;
  print(sum);


}