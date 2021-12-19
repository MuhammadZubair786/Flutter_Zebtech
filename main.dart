import 'dart:io';

void main(){
  // file System
  // List varaiablename = File("Path");
  // var f = File('./new.txt').readAsStringSync();
  // print(f[5]);

  File a =new  File('./new.txt');
  var b = a.readAsLinesSync();
  print(b);

   File a1 = File('./new.txt');
var b1 =a1.writeAsStringSync(a1.readAsStringSync()+"Done");
File file = File('./new.txt');
print(file.readAsStringSync());
file.writeAsStringSync(file.readAsStringSync()+"Hello");
// File f = File('./activityStats.csv');
// print(f.readAsLinesSync());




  
 
  
}