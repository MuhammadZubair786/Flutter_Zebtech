import 'dart:io';

class Car {
  Car(a,b) { //instance memeber(varaibles)
    this.a = a ;
    this.b=b;
  }
 
  int? a;
  String? b;
   Hello(){
    print("value : $a  name : $b");
  }

}
// try,catch,finally

void main() {
  int a = int.parse(stdin.readLineSync()!);
  // print(a);
  // print("djdjdjdj");
  Car a1 = Car(a,"asad");
  print(a1);
  a1.Hello();
}
