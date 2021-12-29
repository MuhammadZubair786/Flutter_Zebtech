import 'dart:async';

class Car {

// fb=>static (database not)
// google,fb=> dynaimc (database)
 
  String color = "red"; //instance Member
  String wheel = "4";

  PrintData() {
  
  return [1,2,3,4,5];
  }

  // int data() {
  //   return wheel;
  // }
}

void main() {
 
  Car a = Car();
  print(a.color);
  // print(a.wheel);
  print(a.PrintData());
  // print(a.data());
  // a.PrintData();
}
// random.nextInt()
// (a.first)
// .substring()
// a=10;
// a[0]

// PrintHandler
// Method = > method use for in class=>func =>.method() 
// Function = >,function,call ka bhair => function

// class Car{


//   int hello(){
//     return 10;

//   }
  
// }
// Car.hello();

// class Car{
//     String color ="red"; //instance Member
// }






