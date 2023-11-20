//==============================================2================================================================================================
// enum Color {
//   red,
//   green,
//   blue,
// }

// void main() {
//   for (var color in Color.values) {
//     print('${color.name} at index ${color.index}');
//   }
// }





//=============================================3===============================================================================================
// enum DayOfWeek{
//   monday,
//   thuesday,
//   wednesday,
//   thursday,
//   friday,
//   saturday,
//   sunday,
// }

// method of dayIsLike
// String dayIsLike (DayOfWeek day){
//   switch (day){
//     case DayOfWeek.monday:
//     return 'Mondays are bad';

//     case DayOfWeek.friday:
//     return 'Fridays are better';

//     case DayOfWeek.saturday:
//     case DayOfWeek.sunday:
//     return 'Weekends are the best';
//     default:
//     return 'Midweek days are so-so';
//   }
// }

// void main(){
//   print(dayIsLike(DayOfWeek.monday));
//     print(dayIsLike(DayOfWeek.friday));
//       print(dayIsLike(DayOfWeek.saturday));
//         print(dayIsLike(DayOfWeek.wednesday));
// }









//==========================================4===================================================================================================
// enum Direction{
//   east,
//   west,
//   north,
//   south,
// }
//  String getMyDirections( Direction direction){
//   switch(direction){
//     case Direction.east:
//     return 
//     'In the East direction';

//      case Direction.west:
//     return 
//     'In the West direction';

//      case Direction.north:
//     return
//      'In the North direction';

//      case Direction.south:
//     return 
//     'In the South direction';
//     default:
//     return 'Unknown direction';;
//   }
//  }

//  void main(){
// Direction direction=Direction.east;
// String myDirection=getMyDirections(direction);
// print(myDirection);

//  }







//=============================================================5=======================================================================================
// // Create an enum for the vehicle types.
// enum VehicleType {
//   car,
//   train,
//   boat,
//   helicopter,
// }

//  // Create a class for the Vehicle abstract class.
// abstract class Vehicle {
//   String name;
//   int horsepower;
//   int maxSpeed;

//   // Constructor.
//   Vehicle(this.name, this.horsepower, this.maxSpeed);

//   // Abstract method for moving the vehicle.
//   void move();
// }

// // Create concrete classes for the Car, Train, Boat, and Helicopter classes.
// class Car extends Vehicle {
//   // Constructor.
//   Car(String name, int horsepower, int maxSpeed) : super(name, horsepower, maxSpeed);

//   // Move the car.
//   @override
//   void move() {
//     print('The car $name is moving.');
//   }
// }

// class Train extends Vehicle {
//   // Constructor.
//   Train(String name, int horsepower, int maxSpeed) : super(name, horsepower, maxSpeed);

//   // Move the train.
//   @override
//   void move() {
//     print('The train $name is moving.');
//   }
// }

// class Boat extends Vehicle {
//   // Constructor.
//   Boat(String name, int horsepower, int maxSpeed) : super(name, horsepower, maxSpeed);

//   // Move the boat.
//   @override
//   void move() {
//     print('The boat $name is moving.');
//   }
// }

// class Helicopter extends Vehicle {
//   // Constructor.
//   Helicopter(String name, int horsepower, int maxSpeed) : super(name, horsepower, maxSpeed);

//   // Move the helicopter.
//   @override
//   void move() {
//     print('The helicopter $name is moving.');
//   }
// }

// // Create a function to get the vehicle type from the vehicle name.
// VehicleType? getVehicleType(String vehicleName) {
//   switch (vehicleName) {
//     case 'Car':
//       return VehicleType.car;
//     case 'Train':
//       return VehicleType.train;
//     case 'Boat':
//       return VehicleType.boat;
//     case 'Helicopter':
//       return VehicleType.helicopter;
//     default:
//       return null;
//   }
// }

// // Create a function to print the vehicle type and its corresponding methods.
// void printVehicleInfo(Vehicle vehicle) {
//   print('Vehicle type: ${getVehicleType(vehicle.name)}');
//   print('Methods:');
//   print('  move(): ${vehicle.move}');
// }

// // Main function.
// void main() {
//   // Create a list of vehicles.
//   List<Vehicle> vehicles = [
//     Car('Cobalt', 150, 120),
//     Train('Afrosiyob', 1000, 200),
//     Boat('Journey', 50, 60),
//     Helicopter('UzArmy', 100, 100),
//   ];

//   // Print the vehicle information for each vehicle.
//   for (var vehicle in vehicles) {
//     printVehicleInfo(vehicle);
//   }
// }
























