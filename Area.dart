import 'dart:io';

void main(){
  int a = int.parse(stdin.readLineSync()!);
  int b = int.parse(stdin.readLineSync()!);
  int c = int.parse(stdin.readLineSync()!);
 num res =  FindS(a, b, c);
 print("Area Of $a $b $c : $res");
}
FindS(a,b,c){
 num  S = (a+ b+c)/2 ;
 return Area(a, b, c, S);
}
Area(a,b,c,s){
 return s * (s-a) * (s-b) * (s-c);
 
}