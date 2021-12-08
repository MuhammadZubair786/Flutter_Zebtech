

import 'dart:math';

void main(){
  // List arr = [1,2,3,4,5,"45",true,"45",5];
  // arr.remove("45");  //remove("Value")
  // arr.removeLast();  //Remove last Element
  // arr.removeAt(3);  //4 rmoveAt(index)
  // arr.removeRange(2,4);  //Remove Range(index,3)
  // arr.retainWhere((element) => element==5);  //retain=>condition true
  // arr.removeWhere((v)=>v==5);
//  var b = arr.join("");  //List Return String Data Type
//  String a = "Zebtech";
//  var b =a.split("t");  //String Return List 
//  print(b.runtimeType);
  // print(arr);
  // arr.addAll(["123","asad","adda"]);
  // print(arr);
  // arr.insertAll(4,["asad","addada"]);
  // print(arr);

  // List a =[[1,2],[3,4],[5,6]];
  // var b =a.expand((element) => element).toList();
  // print(b);

  // var r1= Random().nextInt(1); //0 to 9 ,0 to 99 (-1)
  // print(r1);
  // Dictionary,Map=>key value
  // var a =[
  //   {"name" : "adaf","calss":"12"},
  // {"name" : "adaf","calss":"12"},
  // {"name" : "adaf","calss":"56"},
  // {"name" : "adaf","calss":"12"}];
  // print(a[2]);
  // Map key value =>.keys
  // var b =a.keys;
  // print(b);
  // print(a[2]);
  // var b = {"name" : "adaf","calss":"12"};
  // b["Course"] = "IT";
  // print(b);
  // var b = {"class":13,"course":"Flutter","red":"name"};
  // // print(b["name"]); //map["Key"]
  // b.putIfAbsent("name", () =>"Data");
  // print(b);

  var b = {"name" : "asad","class":12}; 
 
  var b2 = {"course":"FLUTTER","educ":"Fg"};

// spraed Operator
  var c = {}..addAll(b)..addAll(b2);
  print(c);

  



}