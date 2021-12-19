import 'dart:io';

void main(){
//     File a =new  File('./activityStats.csv');
//   var b = a.readAsLinesSync();
//   print(b);

// num sum=0;

// for(var i =1;i<b.length;i++){
//     var d = b[i].toString();
//    var c = d.split(',');
//    print("${c.toList()[1]}\t\t   ${c.toList()[2]}");
//    sum = sum +int.parse(c.toList()[2]);
//   }
//   print("Team Score ${sum}");

File a = File('./data.csv');
// a.writeAsString("Indian Team Bating");
//  a.writeAsString(a.readAsStringSync()+"\nPlayer Name \t\t Player Score");

stdout.write("Enter Player Name");
var name = stdin.readLineSync();
stdout.write("Enter Player Score");

var sc = stdin.readLineSync();



a.writeAsString(a.readAsStringSync() + "\n${name} \t\t $sc ");



// var playerno = 0;
// while(i=="Y"){
//   if(playerno==0){
//      a.writeAsString(a.readAsStringSync()+"\nPlayer Name \t\t Player Score");
//      print(a.readAsStringSync());
//   }

//   stdout.write("Enter Player Name");
//   var b = stdin.readLineSync()!;

//   stdout.write("Enter Users Score");
//   int c = int.parse(stdin.readLineSync()!);

//   a.writeAsString(a.readAsStringSync()+"\n $b \t\t $c ");

//      print(a.readAsStringSync());


//   if(playerno==2){
//     i=="N";

//   }
//   playerno++;






// }


}