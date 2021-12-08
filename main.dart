import 'dart:io'; //package

void main(){
  // stdout.write("Enter first value :");
  // var b =stdin.readLineSync(); //camelcase
  
  // print("dsfdsfdfdfdfdf ");
  // stdout.write("Enter first value :");
  // double b =double.parse(stdin.readLineSync()!); //camelcase
  // // parse=>lazmei change,tryparse=>vaule return null
  
  // print("dsfdsfdfdfdfdf ");

  // 4 + 5 =>9
  // var b = stdin.readLineSync();
  // var  b1 = int.tryParse(b ?? "");
  // print(b1);

  int v1 = int.parse(stdin.readLineSync()!);
  int v2 = int.parse(stdin.readLineSync()!);
  print(v1%v2); //  /=>return double(.) ~/==>return int
  
  
}