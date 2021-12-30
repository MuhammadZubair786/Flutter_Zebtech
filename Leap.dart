import 'dart:io';

void main(){
  int a = int.parse(stdin.readLineSync()!);
  var res = LeapYear(a:a);
  print(res);


}

LeapYear({required a}){
  if(a%4==0){
    return "$a is Leap Year";
  }
  else{
    return "$a is Not Leap Year";


  }


}