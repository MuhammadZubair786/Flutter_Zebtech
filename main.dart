// import 'dart:svg';

import 'dart:io';

void main() {
  // List A = [1,2,3,4,5,16,7,18,9,4,10,4,16];
  // int v  = int.parse(stdin.readLineSync()!);//4

  // for(var i =0;i<A.length;i++){
  //   if(v==A[i]){
  //    // 4==1
  //    //4==2
  //    //4==3
  //   //4==4

  //     print("Item presesnt : $i : ${A[i]}");
  //   }
  //   else{
  //     print("Not Present");
  //   }

  //  int v  = int.parse(stdin.readLineSync()!); //4
  // List A = [1,2,3,4,5,16,7,23,40,67,98,34];
  // // for(var i=0)
  // num lrg =A[0];
  // for(var i in A){
  //   if(lrg<i){
  //     lrg = i;
  //   }
  // }
  // print(lrg);

  List A = [1, 2, 3, 4, 5, 16, 7, 23, 98, 4, 67, 7, 98, 34, 16, 98];
  var i = "Y";
  int ch = 3;
  while (i == "Y") {
    int inp = int.parse(stdin.readLineSync()!);
    int y = 0; //value
    int ind = 0;

    for (var j = 0; j < A.length; j++) {
      if (A[j] == inp) {
        y = 1;
        ind = j;
        print("Element  Find");
        print("Index :$ind");
      }
    }
    if (y != 0) {
      i = "Y";
    } else {
      print("Element Not Find");

      --ch;
      print(ch);
      if (ch == 0) {
        i = "N";
      }
    }
  }
}
