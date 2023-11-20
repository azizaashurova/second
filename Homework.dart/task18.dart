//==============================2==================================================================
// Future<int> even(int a)  async {
//   int sum=0;
//   for(int i=2; i<=a; i+=2){
//  sum+=i;
//   }
//   Future.delayed(Duration(seconds: 1)).then((value){});
// return sum;
// }

// Future<int> odd(int a)  async {
//   int sum=0;
//   for(int i=1; i<=a; i+=2){
//  sum+=i;
//   }
//   Future.delayed(Duration(seconds: 1)).then((value){});
// return sum;

// }

// void main() async{ 
//   int numberOfEven=  await even(6);
//   print(numberOfEven);
//  int numberOfOdd= await odd(9);
//  print(numberOfOdd);
// }





//===========================================================3======================================
// Future<int>  sumOfSeries(int d) async{
// int num=0;
// for(int i=0;i<=d; i++){
// num=(i*(i+1)*(2*i+1))~/6;
// }
//  await Future.delayed(Duration(seconds: 2));
// return num;

// }

// void main() async{
// int number= await sumOfSeries(8);
// print(number);
// }








//============================================================4=====================================================
//======================================whenComplete===============================================================
// Future<int>  sumOfSeries(int d) async{
// int num=0;
// for(int i=0;i<=d; i++){
// num=(i*(i+1)*(2*i+1))~/6;
// }
//  await Future.delayed(Duration(seconds: 2));
// return num;

// }

// void main() async{
// int number= await sumOfSeries(8).whenComplete((){
//   print("DONEEEE");
// });
// print(number);
// }
 












//======================================CatchError======================================

// Future<int>  sumOfSeries(int d) async{
// int num=0;
// for(int i=0;i<=d; i++){
// num=(i*(i+1)*(2*i+1))~/6;
// }
//  await Future.delayed(Duration(seconds: 2));
// return num;

// }

// void main() async{
// int number= await sumOfSeries(8).catchError((e){
// print(e);
// });
// print(number);
// }














// import 'dart:math';

// Future<void> main() async{
// try{
//  final myFuture=Future<int>.delayed(Duration(seconds: 4),()=>
//   throw Exception("smth went wrong"))
//  .whenComplete(()=> whenCompleted())
//  .then((value) => print(value))
//  .catchError((error)=> print(error));
// } catch(e){
//   print("Catch error: $e");
//   }
// }

// Future <int> result() async{
//   return 15;
// }

// Future <void> whenCompleted() async{
//   print("When complete");
// }

// Future< void> then1(int value) async{
//   print(value);
// }

// Future <void> errorCatch(Object error) async {
//   print("Error: $error");
// }


