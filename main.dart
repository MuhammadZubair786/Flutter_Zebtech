import 'dart:io';

void main(){ 
//   gender d = gender.Female;
//   print(d);
// if(d==gender.Female){ 
//   // gender.Female==gender.Female
//   print("Female");
// }
// else{
//   print("Male");
// }

// String? v1 = stdin.readLineSync();
// var b = "gender." + v1![0].toUpperCase()+v1.substring(1).toLowerCase() ;
// print(b);

// if(b==gender.Male.toString()){
//   print("Male");
// }
// else if(b==gender.Female.toString()){
//   print("Female");
// }
// else{
//   print("Undefined");
// }

// var b = [23,1,2,23,1,0];
// 0 + 0 +1 =1
// 1 + 2= 3
// 3 + 4 = 7
// callback
// ? : 
// int c= b.fold(1, (pre, element) =>  element<pre ? element : pre); 
// print(c);
// print(b.lookup(12));

// file System
// var file = File("./file.txt").readAsLinesSync(); //List 
// print(file[0][6]);

// var file = File("./file.txt").readAsStringSync(); //String
// print(file[1]);

var file = File("./file.txt").readAsLinesSync(); //String
print(file[1]);


}

// enum => mistake  => Datatype
// User =>male,female
enum gender {
  Male,Female

}




// // 2 +1=3
// // 3+ 2 = 5
// // 5+3 = 8
// print(c);
// Tenary Operator
// int a = 10;
// a<5 
// ? 
//  print("Hello")
//   :
//    print("No");



