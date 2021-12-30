import 'dart:io';

void main(){
  int d = int.parse(stdin.readLineSync()!);
 Meter(d);
  num f = Feet(d);
  num i = Inch(d);
  num cm = Centimeter(d);
  // print("meter  : $m ");
  print("feet : $f");
}

Meter(a){
   print("meter  : ${a*1000} ");
}
Feet(a){
  return a*3280;
}

Inch(a){
  return a*39370;
}

Centimeter(a){
  return a*10000;
}

