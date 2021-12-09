import 'dart:io';

void main(){
  // for(var i=1;i<=10;i++){
  //   for(var j=1;j<=10;j++){
  //     if(i==1 || i==10 ||j==1 || j==10){
  //       stdout.write("*");
  //     }
  //     else{
  //       stdout.write(" ");
  //     }

  //   }
  //   print("");
  // }
  //  for(var i=1;i<=10;i++){
  //   for(var j=1;j<=10;j++){
  //     if(i==1 || i==10 || j==1 || j== 10 ){
  //       stdout.write("yes $i $j" );
  //       // stdout.write("*");
  //     }
  //     else{
  //       stdout.write(" not $i $j");
  //       // stdout.write(i);
  //     }
      
  //   }
  //   print("");
  // }
  List a=[13,4,56,12,];
// List a = [56,4,13,12,34,67,8,89,34];
  for(var i=0;i<a.length;i++){
    for(var j=0;j<i;j++){
      if(a[i]<a[j]){
        var temp=a[i];
        a[i]=a[j];
        a[j]=temp;

      }
    }
   
  }
  print(a);

}