void main() {
  // List ,map
  //  for(var i =10;i<=100;i=++i){
  //   //  post increment
  //   //pre increment
  //   if(i%2!=0){
  //     print(i);
  //   }
  //  }

// List a=["asad","omer","baber","Zebtech"];
// print(a.length);
//   for(var i =2 ;i<a.length;i++){
//     print(a[i]);   //errro
//   }

//   List a = [1, 2, 3, "zebtech", 4, "Smit"];
//   num sum = 0;
//   for (var j in a) {
//     if (j.runtimeType == int) {
//       sum = sum + j;
//     }
// //  sum =sum*j;
// //  0*1=0;
// //  0*2=0;
// //  0*3=0;
// //  6+4=10;
// //  10+5=15;
// //  15+6=21;

//   }
//   print(sum);

  List a = [1 , 2 , 23 , 40, 25 ,67,90,67];
  int lrg = a[0]; //23
  

  for (var i = 0; i < a.length; i++) {

   if(lrg<a[i]){ 
//   23<23=>23
//    23<2=23
//   23>23=23

//   23<40=>40
//   40<25=>40
//   40<67=>67
//   67<90=>90
// 90<67=>90
    lrg = a[i];
    // 23,40,67
    print("Large :$lrg");


   }
  }

  
}
