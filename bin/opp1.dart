void main(){
  person boy1=person('Romy',23,'BGC');
 // boy1.name='jalal';
 // boy1.age=45;
  print(boy1.name);
  print(boy1.age);
  print(boy1.uni);
  boy1.playing( 'Jalal');
  boy1.watching(what: "Tv");
  print('');
  person boy2=person('Sunny',22);
 // boy2.name='hasem';
 // boy2.age=66;
  print(boy2.age);
  print(boy2.name);
  boy2.playing('sunny');
  addop o=addop();
  int result=o.addo(4, 9);
  print(result);
  int re=addop.subs(7, 9);
  print(re);
  print(person.count);


}
class person {
  String name;
  int age;
  String? uni;
  static int count=0;

  person(this.name, this.age, [this.uni]/*optional parameter*/)
  {

    count++;
}

  void playing(String? towhom /*nullable paarameter*/) {
    print('$name is playing $towhom');
  }
  void watching({ required String what}/*named parameter*/){
    print('He is watching $what ');
  }
}
class addop{
  int addo(int a,int b){
    int c=a+b;
   return c;
  }
  ///with static
  static int subs(int a,int b){
    int c=a-b;
    return c;
  }
}