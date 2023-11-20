// void main(){
//   Iterable<int> values=giveNumbers(16);
//   for(int number in values){
//     print(number);
//   }

// }

// Iterable <int> giveNumbers(int n) sync*{
//   yield*additionalNumbers();
//   for(int i=4; i<n; i++){
//     yield i;
//   }
// }

// Iterable<int> additionalNumbers() sync* {
// }



// Iterable<int> multiplesOf7(int n) sync* {
//   for (int i = 7; i <= n; i += 7) {
//     yield i;
//   }
// }









// Iterable<int> multiplesOf7(int n) sync* {
//   for (int i = 7; i <= n; i += 7) {
//     yield i;
//   }
// }

// Stream<int> multiplesOf7Stream(int n) async* {
//   for (int multipleOf7 in multiplesOf7(n)) {
//     yield multipleOf7;
//     await Future.delayed(Duration(milliseconds: 14));
//   }
// }


// main() async {

//   for (int multipleOf7 in multiplesOf7(40)) {
//     print(multipleOf7);
//   }
//   await for (int multipleOf7 in multiplesOf7Stream(45)) {
//     print(multipleOf7);
//   }
// }













// void main(List<String> arguments) {
//   print(getFactor(12,4,2));
// }

// Iterable<int> getFactor(int n, int m, int k) sync*{
//   for(int i = 0; i<=n; i++){
//     if((i%m)==0 && (i%m)%k==0) yield i~/k;
//   }
// }









///=======================================================2================================
// Future<void>  main() async {
//   Stream<String> values =giveNumbers();
//   values.listen(
//     (event) {
//     print(event);
//     },
//   );
// }



// Stream <String> giveNumbers() async* {
//   List <String> data =["PDP", "Online", "2023"];
//   for(String value in data){
//     await Future.delayed(Duration(seconds: 1));
//     yield value;
//   }
// }








