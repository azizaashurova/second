// mixin Flyer{
//   String? name;
//   String? get getName => name;
   

// }
//  class Animal with Flyer{
// @override
// String? name;
//  @override
//   // TODO: implement getName
//   String? get getName => super.getName;

//  }

















// mixin Z on D{
//   doZ() {}
// }
// class D{
//   doD(){
//     print("Class D");
//   }
// }
// // class E with Z{}

// class F extends D with Z{}
// main(){

// }






























//===========================================================1========================================================================

// int  main(){
//  int n = 5;
//   int sum = sumOfSeries(n);

//   print('The sum of the series is: $sum'); 
//   return 0;


// }
// int sumOfSeries(int n) {
//   int sum = 0;
//   for (int i = 1; i <= n; i++) {
//     int termSum = 0;
//     for (int j = 1; j <= 2 * i - 1; j += 2) {
//       termSum += j;
//     }
//     sum += termSum;
//   }
//   return sum;
// }

















//========================================================3========================================================================
// void printMap<K, V>(Map<K, V> map) {
//   for (var entry in map.entries) {
//     print('Key: ${entry.key}, Value: ${entry.value}');

//   }
// }




// Generics() {
//   var  map1 = {1: 111, 2: 222};
//   var map2 = {'name': 'Tom', 'age': '25'};

//   print(map1);
//   print(map2);
  
// }

















// class RemoveList<T extends num> {
//   List<T> _list = [];

//   void add(T element) {
//     _list.add(element);
//   }

//   void removeDivisiblesByThree() {
//     _list.removeWhere((element) => element % 3 == 0);
//   }

//   @override
//   int get value => _list.length;
// }

// void main() {
//   RemoveList<int> removeList = RemoveList<int>();

//   removeList.add(1);
//   removeList.add(2);
//   removeList.add(3);
//   removeList.add(4);
//   removeList.add(5);

//   removeList.removeDivisiblesByThree();
//   print(removeList.value); 

// }






// void main(){
//   Counter<double> int = new Counter<double>();
//   int.addAll([6, 2, 8, 2]);

// }

// class Counter<T extends num > {
//   List<T> _items = <T>[];
//   void addAll(List<T> items) => _items.addAll(items);
 

//  void Three(){



//  }
// }






















// class RemoveList<T extends num> {
//   List<T> _list = [];

//   void add(T element) {
//     _list.add(element);
//   }

//   void removeDivisiblesByThree() {
//     _list.removeWhere((element) { 
// if (element%3==0){
//   return true;
// }
//     });
//     print(_list);
//   }

// }













