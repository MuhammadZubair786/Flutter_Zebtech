import 'dart:io';

void main(){
  var a = File('./new.csv');
  // openWrite()=>Open For Write 
  // openRead =>Data Read
  // a.writeAsStringSync("\n Hello Develeopers"); //Write 
  // print(a.readAsLinesSync()); //data List
  // print(a.readAsLines()); // Instance
  // print(a.readAsString());  //Instance
  // print(a.readAsStringSync()); 
  // print(a.readAsStringSync());
  // a.rename("newq1.csv"); //Rename File Method

  // a.writeAsStringSync("\n Hello Develeopers"); //write in File
// a.writeAsString("\nhdhdhdh");
// a.writeAsString(a.readAsStringSync()+"\nFaith"+"\ndjhdhdhdh"+"\ntdtdtdt");
var b = a.readAsLinesSync();
print(b.length);
// num sum =0;
// for(var i =0;i<b.length;i++){
//   var b1 = b[i].split(","); //list =>split
//   if(i==0){
//   print(b1[0]+"\t"+b1[1] +"\t" +b1[2]);
//   }
//   else{
//   print(b1[0]+"\t"+b1[1] +"\t\t" +b1[2]);
//   sum = sum + int.parse(b1[2]);
//   }
// }
// //   print("Team SCore :$sum");
// 100 20
// 120
// String int
// [1,2,3,4]
// b= 1234
var b1 = int.parse(b[1].split(",")[2].toString());  
var b2 = int.parse(b[1].split(",")[3].toString());
print(b1*b2);

}