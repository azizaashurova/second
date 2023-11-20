//=================================================1===========================
// Future<void> sumOfString(String input) async{
//   int sum=0;
//   for(int i=0; i<input.length; i++){
//     int digit = int.parse(input[i]);
//     sum+=digit;
//   }
// print('Sum: $sum');
// }
// void main() async{
//   Future<void>.delayed(Duration(seconds: 1), () => sumOfString('123'))
//   .catchError((e){
//     print('Error:  String contains words!');
//   });
// }






//==============================================2=============================
// Future<void> sumOfString(int n) async{
//   int k=5;
//   for(int i=0; i<n; i++){
//     if(i%k==0){
//       print(i);
//     }
//   }
// }
// void main( ) async {
//   await sumOfString(12);
// }







//-------------------------------------------------3--------------------------------
// import 'dart:math';
// Future<List> genRandomNumb(int count, int min, int max) async{
//   Random random=Random();
//   List <int> listOfRandomNumbers=[];
//   for(int i=0; i<count; i++){
//     int randomNumbs=min+random.nextInt(max-min+1);
//     listOfRandomNumbers.add(randomNumbs);
//   }
//   return listOfRandomNumbers;
// }
// void main() async {
// List result =await genRandomNumb(2, 0, 100);
// print(result);
// for(int j=0; j<result.length; j++){
//   try{
//     if(result[j] % 5==0){
//       print('$j: ${result[j]}');
//       int multiByFive=result[j];
//       print('Multipled by 5: ${multiByFive}');
//     }
//   }catch(e){
//     throw Exception("There is no multiplications to 5!");
//   }
// }
// }










//==========================================================4====================
// Future<double> discount(int sum, double percent) async {
//   return (sum/ 100) * percent;
// }
// void main() async{
//   Future<double>.delayed(Duration(seconds: 3), ()=> discount(39288, 22.1)).then((value){
//     print(value);
//   }).catchError((e){
//     print(e);
//   });
// }























