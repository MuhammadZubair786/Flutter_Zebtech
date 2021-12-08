import 'dart:io';

void main() {
//   // String data = "ABCDDSDDSDS";
//   // String e = data.replaceFirst('D', '.');
//   // print(e);
//   int a = 10;
//   int b = 10;
//   bool c = b != a;
//   // print(c);

//   //==
//   // == true,===fasle
//   // print(c);
// int a=12;
// int b=10;
// int c=15;
// int d =20;
// // &&=>2 cond true
// // || =>1 cond true=>true
// bool e = a>b || c>d;
// print(e);

// int a=10;
// int b=12;
// bool c = !(a>b);
// print(c);
// if,if else,if else if else
// int a=6;
// if(a--==5){
//  print("A is Equal");
// }
// print(a);//3
//3

// int a=3;
// print(a--);  //3
// print(a);//2

// int a=4;  //Golbal
// if(true){
//   int a=4; //Local Variable
//   print('if : ${a}');  //4
// }
// print('outer : ${a}');
  int n1 = int.parse(stdin.readLineSync()!);

  if (n1 % 2 == 0) {
    print("Even");
  } else {
    print("Odd");
  }
}
