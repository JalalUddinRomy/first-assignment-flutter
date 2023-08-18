void main(){
  welcome(name: 'Jalal',Time: 'Morning',age: 22);
  welcome(name: 'Romy',Time: 'Noon',age: 44);
  print(add(22,55));
  print(add(11,55));
  int result=add(4, 9);
  print(result);
  print(sub(7,5));

}
welcome({required String name, required String Time
  , required int age}){
  print('Hello! $name');
  print('Good $Time');
  print('I am $age Years old');
  print(add(age, age));
  print(sub(age, age));
  print(' ');

}
int add(int a,int b){
  int c=a+b;
  return c;

}
int sub(int x,int y){
  int c=  x-y;
  return c;
}