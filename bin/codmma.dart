import 'dart:io';

void main(){
  int sum=0;
  String? input=stdin.readLineSync();
  //String? name=input?.toLowerCase();
  List<String>? b= input?.split('');
  for(int i=0;i<b!.length;i++) {
    if (b[i] == "a" || b[i] == 'e' || b[i] == 'i' || b[i] == 'o' ||
        b[i] == 'u' || b[i] == "A" || b[i] == 'E' || b[i] == 'I' ||
        b[i] == 'O' || b[i] == 'U') {
      sum++;
    }


  }
  if (sum == 0) {
    print("Consonant");
  }
  else {
    print("Vowel");

  }
}


