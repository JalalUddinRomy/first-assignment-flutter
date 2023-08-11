void main(){
  List<String> Name=['Jalal','Mizbah','Faria','Sunny'];
  for(int i=0;i<Name.length;i++){
    print('$i ${Name[i]}');
  }
  for(String s in Name){
    print(s);
  }
  Map<String,int> universities={'Du':1,'CU':2,'RU':3};
  universities.forEach((key, value) {
    print('$key :$value');
  });

}