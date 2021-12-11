// * 1
// 23
// *** 456
// 78910
//*****

// ********
// *      *
// *      *
// *      *
// ********

import "dart:io";

import 'dart:math';

void main() {
  // for (var i = 1; i <= 20; i++) {
  //   if (i == 1 ||
  //       i == 4 ||
  //       i == 5 ||
  //       i == 6 ||
  //       i == 11 ||
  //       i == 12 ||
  //       i == 13 ||
  //       i == 14 ||
  //       i == 15) {
  //     stdout.write("*");
  //     if (i == 1 || i == 6 || i==15) {
  //       print("");
  //     }
  //   } else {
  //     stdout.write(i);
  //     if (i == 3 ||  i == 10){
  //       print("");
  //     }
  //   }
  // }
  // for(var i=0;i<=10;i++){
  //   // i=0 *******************
  //   //,1 to 10
  //   // 11
  //   for(var j=0;j<=5;j++){
  //     // j=0 ,1,2,3,4,5,6,7,8,9to 10 11
  //     // to 10
  //     if(i==0 || i==10 ||  j==0 || j==5){

  //     //110
  //     stdout.write("*$i $j");
  //   }
  //   else{
  //     stdout.write(" ");
  //   }

  //   }
  //   print("");
  // }

  // While Loop()

  // var i=value;
  // while(condition)
  {
    //Statement
    //update
  }

  // var i=0;
  // while(i<=10){
  //   print(i);
  //   i++;
  // }

  // Random Number =>1 to 10
  // chance =3
  // first try =>10 points ,1 chance inc (try again or not)
  // second Try =>5 point ,
  // Third Try => 0 point,chance Decrement
  //Fail => Chance Check
  // 0 chance =>

  var i = "y";
  int chance = 3;
  int point = 0;
  while (i == "y") {
   stdout.write("Enter Number :");
    int user = int.parse(stdin.readLineSync()!);
     int b = Random().nextInt(10);
   print(b);

    if (chance == 3) {
      if (b == user) {
        point += 10;
        print("Chance : $chance");
        print("Point  : $point");
      } else {
        chance--;
        print("Chance : $chance");
        print("Point  : $point");
      }
    } else if (chance == 2) {
      if (b == user) {
        point += 5;
        chance++;
        print("Chance : $chance");
        print("Point  : $point");
        
      } else {
        chance--;
        print("Chance : $chance");
        print("Point  : $point");
      }
    } else if (chance == 1) {
      if (b == user) {
        point += 2;
        chance++;
        print("Chance : $chance");
        print("Point  : $point");
      } else {
        chance--;
        print("Chance : $chance");
        print("Point  : $point");
        if(chance==0){
         i="N";
        }
      }
    }
   
    
  }
}
