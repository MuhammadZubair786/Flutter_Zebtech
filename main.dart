import 'dart:io';

void main() {
  // for,while=>first check condition then render
  // do while=>first run then check condtion

  // syntax
  // for=>keyword
  // for(inlinzation,condition,inc/dec)  i+=2=>i=i+2 
  // i+=i+2;
  // i = 6+6+2;
  // for(var i=10 ; i>=0 ; i-=3 ){    
  //   //0,-3,-9
  //   //10,run
  //   //0,
  //   print(i); 
  //   //0,0,0,0,0,0
  //   //0,2,4,6,8
  //   //0,2
  //   //2=>first value

  // }
  // List Student =["Asad","omer","Ali"];
  // var j=0;
  // List score = [200,300,450];
  
  // for(;j<3;j++){
  //  print("Student name : ${Student[j]}");
  //  j++;
  // }

  

  List arr =[1,2,3,4,5];
  print("Select Option :\n1)Add Last \n2)Remove Last\n3)Remove First Selected \n4)Remove All");
  int a = int.parse(stdin.readLineSync()!);
  if(a==1){
    var data = stdin.readLineSync();
    arr.add(data);
    print(arr);
  }
  else if(a==2){
    arr.removeLast();
    print(arr);   
  }
}
