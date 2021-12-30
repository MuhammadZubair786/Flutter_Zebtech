import 'dart:io';
void main(){
int a = int.parse(stdin.readLineSync()!);
int b = int.parse(stdin.readLineSync()!);
// var res = Power(a,b);
// print(res);
Power(a, b);
}

void Power(v1,v2){
  num p =1;
  for(var i=0;i<v2;i++){
    p = p*v1;


  }
  print(p);
}

