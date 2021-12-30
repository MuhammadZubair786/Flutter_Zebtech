import 'dart:io';

void main(){
  int a= int.parse(stdin.readLineSync()!);
  Factoiral(a);

}
Factoiral(a){
num fac = 1;
  for(var i=a;i>0;i--){

    fac = fac*i;
    
  }
  print(fac);
}

