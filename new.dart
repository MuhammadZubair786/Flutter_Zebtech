import 'dart:io';

class Car {
  Car({a,b,c}) 
  : a = a ,
     b=b,
     c=c;


  String? a;
  int? b;
  num? c;

void Print(){
  print(a);
  print(b);
  print(c);
}

void CashAdd(int? amount){
  num? amount;
  c = amount;


}

  // int? a;
  // String? b;
  //  Hello(){
  //   print("value : $a  name : $b");
  // }

}
// try,catch,finally

void main() {
  int a = int.parse(stdin.readLineSync()!);
  // print(a);
  // print("djdjdjdj");
  Car a1 = Car(a: "Zubair", b:124242442,c : 0);
  print(a1);
 a1.Print();
 a1.CashAdd(100);



}
