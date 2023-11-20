// //       class Shape{
// //       // int i=12;
// //       // int a=13;

// //       // // late int circleArea;
// //       // int get getcircleArea => circleArea;
// //       // int get getTime => pi;
// //       // int get getID => area;


// //       set setPasswor(String name){
       
// //       }
// //   }
// //   // int c=((N1*M1+N2*M2)*(100+F)~/100);
// // // print(c);








// ////////////////////////////////////////////////////1 misol///////////////////////////////////////////////////////////////////

// // class Shape {
// //   static const double pi = 3.141592653589793;

// //   static double area(double length, double width) {
// //     return length * width;
// //   }

// //   static double circleArea(double radius) {
// //     return pi * radius * radius;
// //   }
// // }

// // void main(){
// // double squareArea = Shape.area(10, 10);
// // double rectangleArea = Shape.area(10, 5);

// // print('Square area: $squareArea');
// // print('Rectangle area: $rectangleArea');

// // double circleArea = Shape.circleArea(5);


// // print('Circle area: $circleArea');
// // }











// //======================================================== 2 - misol  =======================================================/////////////

// class Employee {
//   = 4;
//   String _vin;
//   String make;
//   String model;
//   int year;

//   Vehicle(this.make, this.model, this.year, this._vin);
//   String get vin => _vin;
//   set vin(String vin) => _vin = vin;
//   static Vehicle fromJson(Map<String, dynamic> json) {
//     return Vehicle(json['make'], json['model'], json['year'], json['_vin']);
//   }

// void main(){
//   @override
//   dynamic noSuchMethod(Invocation invocation) {
//   @override
//   String toString() {
//     return 'Vehicle{make: $make, model: $model, year: $year}';
//   }

//   Map<String, dynamic> toJson() {
//     return {
//       'make': make,
//       'model': model,
//       'year': year,
//       '_vin': vin,
//     };
//   }
// }


// }



// }







// class Employee {
// late int age;
// late String name;
// late int year;
// late String job;
// late String color;

// Employee(this.age, this.name, this.year, this.job,this.color);

// Employee.fromJson(Map<String, dynamic> json){
//   name=json["name"];
//     age=json["age"];
//       year=json["year"];
//         job=json["job"];
//           color=json["color"];
// }


//   Map<String, dynamic> toJson() {
//     Map<String, dynamic> map= {
//       'age': age,
//       'name':name,
//       'year':year,
//       'job':job,
//       'color':color,
     
//     };
//       return map;
//   }

// int get hashcode => Object.hash(age, name, year, job, color);



//   }






// class Animal{

// late int age;
// late String name;
// Animal(this.age,this.name);

// }

// class Panda extends Animal{
//   late int age;
//   late String name;
//   Panda(String name, int age): super(age, name);

// @override
// void main(){
// Animal bear = Panda("animal", "w12");
// Bear bear=Panda("nads", "22");

// }

// @override
// String toString() {
//     return "Name: $name, Age: $age";
//   
// }













// class Vehicle{
//   static late String type="Gnetra";
//   late String color;
//   late int  height;
//   late int _id;
   
// Vehicle(this.color,this.height,this._id);
// //get setter 
// int get id=> _id;

// set id(int value){
//   if(value>0){
//     _id=value;
//   }
// }

// //===== STATIC METHOD
// static void staticmatn(){
//   print("$type is transport ");
// }

// //===== Custom constructor(fromJson)
// Vehicle.fromJson(Map<String,dynamic> json){
//   type=json['type'];
//   color=json['color'];
//   height=json['height'];
//   _id=json['_id'];
// }
// //============toJson method to convert the object to a JSON representation
// Map<String, dynamic> toJson(){
//   return {
//     'type': type,
//     'color':color,
//     'height':height,
//     '_id':_id,
//   };
// }

// //==============noSuchMethod
// @override
// noSuchMethod(Invocation invocation) {
//     // TODO: implement noSuchMethod
//     print('No such method: ${invocation.memberName}');
//     super.noSuchMethod(invocation);
//   }



// //==============toString================///////////////////
// @override
// bool operator ==(Object other){
//   if(identical(this,other)) return true;
//   return other is Vehicle &&
//   color==other.color &&
//   height==other.height &&
//   _id==other._id;
// }
// //=============HASHCODE==================================////////
// @override
// int get hashCode {
//   return type.hashCode ^ color.hashCode ^ height.hashCode ^ _id.hashCode;
// }
// }

// void main(){
//   Vehicle transport=Vehicle('115',"Red", 54);
//   transport.color="Black";
//   transport.height=123;
//   transport.id=1;

//   print(transport);
//   Vehicle.staticmatn();

//   Map<String, dynamic> vehicleJson={
//     'type':'Truck',
//     'color':'Blue',
//     'heigth':'200',
//     '_id':'2',
//   };
//   Vehicle fromJsonVehicle=Vehicle.fromJson(vehicleJson);
//   print(fromJsonVehicle);

//   //===============TESTING ===
//   Vehicle transport2=Vehicle('244',  "red",1211);
//   transport2.color="RED";
//   transport2.height=123;
//   transport2.id=2;

//   print(transport == transport2);

//   }
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
//     //  type == other.type && static bo'lgani uchun ishlamadi
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

