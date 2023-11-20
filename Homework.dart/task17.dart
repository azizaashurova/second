// //========================================1=======================================
// class SoccerPlayer{
//  action()  {

//  }
// }

// class Forward extends SoccerPlayer{
// @override
//   action() {
//     print("Forward");
//   }
// }

// class Midfield extends SoccerPlayer{
// @override
//   action() {
//     print("Midfield");
//   }
// }

// class Defence extends SoccerPlayer{
// @override
//   action() {
//     print("Mushtariy");
//   }
// }

// class Goalkeeper extends SoccerPlayer{
// @override
//   action() {
//     print("Otika");
//   }
// }

// class Reverse extends SoccerPlayer{
// @override
//   action() {
//     print("Aziza");
//   }
// }

// void main(){

// SoccerPlayer forward=Forward();
// forward.action();

  
// }












//============================================2===================================================================
// class Figure{
// String? color;
// void set setColor(String color){
//   this.color=color;
// }
// String get getColor{
// return color!;
// }

// void parametr(){

// }

// void area(){

// }

// }

// class Circle extends Figure{
// double radius;
// Circle(this.radius);
// @override
//   void area() {
//     print("Area of the figure: ${2 * 3.14 * radius}");
//   }
// }

// class Square extends Figure{
//   double sideLength;
//   Square(this.sideLength);
//   @override
//   void area() {
// print("Area of the figure ${sideLength * sideLength}");
//   }
// @override
//   void parametr() {
//     print("${4 * sideLength}");
//   }
// }


// void main(){
// Square square = Square(4);
// square.area();
// square.parametr();
// square.setColor="black";
// print(square.getColor);

// Circle circle=Circle(2);
// circle.area();
// circle.parametr();
// circle.setColor="pushti";
// print(circle.getColor);
// }












//===================================3=========================================================================
// class Vehicle {
// static late String type = "Gentra";
//  late String color;
//  late int height;
//  late int _id;

//  Vehicle(this.height, this.color,this._id);
//  // getter setter id uchun
//  int get id => _id;

//  set id(int value) {
//   if (value > 0) {
//    _id = value;
//   }
//  }



//  // Static method
//  static void staticmatn() {
//   print("$type is transport the best in the world!!!!!!");
//  }

//  // Custom constructor (fromJson)
//  Vehicle.fromJson(Map<String, dynamic> json) {
//   type = json['type'];
//   color = json['color'];
//   height = json['height'];
//   _id = json['_id'];
//  }

//  // toJson method to convert the object to a JSON representation
//  Map<String, dynamic> toJson() {
//   return {
//    'type': type,
//    'color': color,
//    'height': height,
//    '_id': _id,
//   };
//  }

//  // noSuchMethod method
//  @override
//  noSuchMethod(Invocation invocation) {
//   print('No such method: ${invocation.memberName}');
//   super.noSuchMethod(invocation);
//  }

//  // toString method
//  @override
//  String toString() {
//   return 'Vehicle(type: $type, color: $color, height: $height, id: $_id)';
//  }

//  // == operator override
//  @override
//  bool operator ==(Object other) {
//   if (identical(this, other)) return true;
//   return other is Vehicle &&
//       color == other.color &&
//       height == other.height &&
//       _id == other._id;
//  }


//  // hashCode override
//  @override
//  int get hashCode {
//   return type.hashCode ^ color.hashCode ^ height.hashCode ^ _id.hashCode;
//  }
// }


// void main() {
//  Vehicle transport = Vehicle(155, "Blac", 85);
//  // transport.type = "Car"; static edi
//  transport.color = "Red";
//  transport.height = 150;
//  transport.id = 1;

//  print(transport);
//  Vehicle.staticmatn();


//  Map<String, dynamic> vehicleJson = {
//   'type': 'Truck',
//   'color': 'Blue',
//   'height': 200,
//   '_id': 2,
//  };

//  Vehicle fromJsonVehicle = Vehicle.fromJson(vehicleJson);
//  print(fromJsonVehicle);

//  // Testing equality
//  Vehicle transport2 = Vehicle(455, "yelllow", 1721);
//  //transport2.type = "Car"; statik edi class dagi qism
//  transport2.color = "Red";
//  transport2.height = 150;
//  transport2.id = 1;

//  print(transport == transport2); // Should be true
// }






//==================================================4================================================
// void main(){
//   List list = [4,2,3,4,5,6];
//    print(list.returnIndexOfList());
// }

// List returnIndexOfList<T>(List member){
//   int i = 5;
//   List additional = [];
// for(T e in member){
//    int e = 0;
// if(member[e] == i){
//   additional.add(member[e]);
//   return additional;
// }
// return additional;
// }
// }





//=========================================5=============================================================
// void main(){
// Map<int,int> map1 = {1:111,2:222,3:333};
// map1.printMap();
// }

// void printMap(Map map){
// for(int i = 0;i<map.length;i++){
// print("Key : ${map.keys} , Value : ${map.values}");
// }

// }











//==================================================================6============================================
// mixin Fly {
//   fly() => print("can fly");
// }

// mixin Swim {
//   swim() => print("can swim");
// }

// mixin Crawl {
//   crawl() => print("can crawl");
// }

// mixin Jump {
//   jump() => print("can jump");
// }


// abstract class Animal {
//   String? type;

//   String? mealsOfWild;
//   int? age;

//   eatingHabit(){}
// }

// class Wild implements Animal {

//   @override
//   String? type;
  
//   @override
//   int? age;
  
//   @override
//   String? mealsOfWild;
  
//   Wild(this.type,this.age,this.mealsOfWild);
//   @override
//   eatingHabit() {}

// }


// class Domestic implements Animal {
//   @override
//   String? type;
  
//   @override
//   int? age;
  
//   @override
//   String? mealsOfWild;
  
//   Domestic(this.type,this.age,this.mealsOfWild);
//   @override
//   eatingHabit() {}


// }


// class Fishers with Swim  {}
// class Poultry with Fly,Jump{}
// class Mammals with Fly,Swim,Crawl,Jump{}
// class Reptiles with Swim,Crawl{}
// class Insects with Fly,Crawl,Jump{}










// void main() async {
//   var value = await getMeSomething();
//   print(value);

//   getMeBetter().then((value) {
//     print(value);
//   });
// }

// Future<String> getMeSomething() async {
//   await Future.delayed(Duration(seconds: 5));
//   print("Totally: ${(1 *1) + (2 * 2) + (3 * 3) + (4 * 4)} ");
//   return "";
// }
// Future<String> getMeBetter() async {
//   return "End";
// }








// import 'dart:math';

// Future<bool> isPerfectSquare(int number) async {
//   if (number < 0) {
//     throw Exception('It is not negative');
//   }
//   double squareRoot = sqrt(number);
//   if (squareRoot.isFinite && squareRoot.truncate() == squareRoot) {
//     return true;
//   } else {
//     return false;
//   }
// }

// void main(){
// print(isSquareResult) {
//   throw UnimplementedError();
// }

// }



