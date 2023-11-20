//=======================================1===============================//
// void main(){
//   Stream numbers=function(10);
//   numbers.listen((event) {
//     print(event);
//   },onError: (e){
//     print("error");
//   }, cancelOnError: false);
// }
// Stream<int> function(int n) async* {
//   for(int i =1; i<=n; i++){
//     await Future.delayed(Duration(microseconds: 1878886));
//     if(i%3 != 0){
// yield i;
//     }else {
//       yield* Stream.error("error1");
//     }
//   }
// }



// //======================================2============================
// void main() async {
//   Stream name=forAnyText("Aziza");
//   name.listen((event) {
//     print(event);
//   }, onError: (e)=>print('error'));
// }
// Stream<String> forAnyText(String name) async* {
//   for(int i = 0; i<name.length; i++){
//     await Future.delayed(Duration(seconds: 2));
//     if(name[i] != 'a' && name[i] !='A'){
//       yield name[i];
//     }else {
//       yield* Stream.error("error1");
//     }
//   }
// }









//======================================3=========================================================================
// import 'dart:math';

// void main(){
//   Stream<String> num5=deviserBy5();
//   num5.listen((event) {
//     print(event);
//   }, onError: (e)=> print(""), cancelOnError: true,onDone: ()=> print("PROJECT IS COMPLETED"),);
// }
// Stream
// <String> deviserBy5() async* {
//   var rendomNumber=Random();
//   for(int i=1; i<=20; i++){
//     await Future.delayed(Duration(seconds: 1));
//     int num=rendomNumber.nextInt(101);
//     if(num%5==0){
//       yield " $num=> divisor by 5: ${num ~/ 5}";
//     }else{
//       yield"$i.$num=> Multiply by : ${num *100}";
//     }
//   }
// }














//=================================5==============================================================
// void main() async{
//   Stream a=getOdds(10);
//   a.listen((event) {
//     print(event);
//   });
// }

// Iterable<int> getPrime(int n) sync* {
//   for(int i=1; i<=n; i++){
// int count=0;
// for(int j=1; j<=i; j++){
//   if(i% j== 0 ){
//     count++;
//   }
// }
// if(count==2){
//   print("get prime $i");
//   yield i;
// }
//   }
// }

// Stream<int> getOdds(int n) async*  {
//   for(int i=1; i<=n; i++){
//     await Future.delayed(Duration(seconds: 1));
//     if(i.isOdd){
//       yield*Stream.fromIterable(getPrime(i));
//       print("get odd $i");
//     }
//   }
// }











//===================================4===========================================================================================
// void main(){
//   Stream text= ByCounting(11);
//   text.listen((event) {
//     print(event);
//   }, onError: (e)=> print("error from Listen"),

//   cancelOnError: false,
//   onDone: () => print(""),
//   );
// }

// Stream<String?> ByCounting(int n) async*{
//   final writtenForms={
//     1 : "one",
//     2 : "two",
//     3 : "three",
//     4 : "four",
//     5 : "five",
//     6 : "six",
//     7 : "seven",
//     8 : "eight",
//     9 : "nine",
//     10 : "ten"
//   };
//   for (int i =1; i<=n; i++){
//     await Future.delayed(Duration(seconds: 1));
//     yield writtenForms[i];
//   }
// }










// import 'dart:convert';

// class Car {
//    String? name;
//    int? numbersOfDoors;
//    int? id;
//    String? properties;

//   Car(this.name, this.numbersOfDoors, this.id, this.properties);

//   Car value(String name){
//     return Car.fromJson(jsonDecode(name));
//   }

//   String v(Car d){
//     return jsonEncode(d.toJson());
//   }

//   Car.fromJson(Map<String, dynamic> json ){
  
//       json['name'];
//       json['numberOfDoors'];
//       json['id'];
//       json['properties'];
    
//   }
  
//   Object? toJson() {}
// }

// void main(){
//   Map <String , dynamic> carJson={
//     'name':'BYD',
//     'numberOfDoors': '4',
//     'id':'567',
//     'properties': 'cool',
//   };

//   Car car= Car.fromJson(carJson);
//   print('Car name : ${car.name}');
//   print('Number of Doors: ${car.numbersOfDoors}');
//   print('ID: ${car.id}');
//   print('Car: ${car.properties}');

// }

 

