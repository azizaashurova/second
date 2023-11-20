//=====================================1=============================
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






//==================================================2================================================
// class Animals {
// static late String type = "Panda";
//  late String color;
//  late int height;
//  late int _age;

//  Animals(this.height, this.color,this._age);
//  // getter setter id uchun
//  int get age => _age;

//  set age(int value) {
//   if (value > 0) {
//    _age = value;
//   }
//  }



//  // Static method
//  static void staticmatn() {
//   print("$type is type of animal!!!!!!");
//  }

//  // Custom constructor (fromJson)
//  Animals.fromJson(Map<String, dynamic> json) {
//   type = json['type'];
//   color = json['color'];
//   height = json['height'];
//   _age= json['_age'];
//  }

//  // toJson method to convert the object to a JSON representation
//  Map<String, dynamic> toJson() {
//   return {
//    'type': type,
//    'color': color,
//    'height': height,
//    '_age': _age,
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
//   return 'Animals(type: $type, color: $color, height: $height, age: $_age)';
//  }

//  // == operator override
//  @override
//  bool operator ==(Object other) {
//   if (identical(this, other)) return true;
//   return other is Animals &&
//     //  type == other.type && static bo'lgani uchun ishlamadi
//       color == other.color &&
//       height == other.height &&
//       _age == other._age;
//  }

//  // hashCode override
//  @override
//  int get hashCode {
//   return type.hashCode ^ color.hashCode ^ height.hashCode ^ _age.hashCode;
//  }
// }


// void main() {
//  Animals transport = Animals(155, "Blac", 85);
//  // transport.type = "Car"; static edi
//  transport.color = "Red";
//  transport.height = 150;
//  transport._age = 1;

//  print(transport);
//  Animals.staticmatn();


//  Map<String, dynamic> animalJson = {
//   'type': 'Truck',
//   'color': 'Blue',
//   'height': 200,
//   '_age': 2,
//  };

//  Animals fromJsonanimal = Animals.fromJson(animalJson);
//  print(fromJsonanimal);

//  // Testing equality
//  Animals type2 = Animals(455, "yelllow", 172);
//  //transport2.type = "Car"; statik edi class dagi qism
//  type2.color = "Red";
//  type2.height = 150;
//  type2._age = 1;

//  print(Animals == type2); // Should be true
// }









//=======================================================3==========================================
// class Device {
// static late String type = "PC";
//  late String color;
//  late int height;
//  late int _id;

//  Device(this.height, this.color,this._id);
//  // getter setter id uchun
//  int get id => _id;

//  set id(int value) {
//   if (value > 0) {
//    _id = value;
//   }
//  }



//  // Static method
//  static void staticmatn() {
//   print("$type is used device");
//  }

//  // Custom constructor (fromJson)
//  Device.fromJson(Map<String, dynamic> json) {
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
//   return other is Device &&
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
//  Device pc = Device(155, "Black", 85);
//  pc.color = "Red";
//  pc.height = 150;
//  pc.id = 1;

//  print(pc);
//  Device.staticmatn();


//  Map<String, dynamic> deviceJson = {
//   'type': 'Mackbook',
//   'color': 'Blue',
//   'height': 200,
//   '_id': 2,
//  };

//  Device fromJsonDevice = Device.fromJson(deviceJson);
//  print(fromJsonDevice);

//  Device device2 = Device(455, "yelllow", 1721);
//  device2.color = "Black";
//  device2.height = 134;
//  device2.id = 2;

//  print(device2 == device2); 
// }





//=========================================4=========================================================
// class Group {
// static late String type = "Unstoppable";
//  late String name;
//  late int number;
//  late int _hour;

//  Group(this.name, this.number,this._hour);
//  // getter setter id uchun
//  int get year => _hour;

//  set year(int value) {
//   if (value > 0) {
//    _hour = value;
//   }
//  }



//  // Static method
//  static void staticmatn() {
//   print("$type is very good group");
//  }

//  // Custom constructor (fromJson)
//  Group.fromJson(Map<String, dynamic> json) {
//   type = json['type'];
//   number = json['number'];
//   name = json['name'];
//   _hour = json['_hour'];
//  }

//  // toJson method to convert the object to a JSON representation
//  Map<String, dynamic> toJson() {
//   return {
//    'type': type,
//    'number': number,
//    'name': name,
//    '_hour': _hour,
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
//   return 'Group(type: $type, number: $number, name: $name, hour: $_hour)';
//  }

//  // == operator override
//  @override
//  bool operator ==(Object other) {
//   if (identical(this, other)) return true;
//   return other is Group &&
//       number == other.number &&
//       name == other.name &&
//       _hour == other._hour;
//  }

//  // hashCode override
//  @override
//  int get hashCode {
//   return type.hashCode ^ number.hashCode ^ name.hashCode ^ _hour.hashCode;
//  }
// }




// void main() {
//  Group group = Group(1, "Good"  , 1);
//  group.number = 1;
//  group.name = "Lucky";
//  group._hour = 1;

//  print(group);
//  Group.staticmatn();


//  Map<String, dynamic> deviceJson = {
//   'type': 'Group',
//   'name': 'Lucky',
//   'number': 20,
//   '_hour': 2,
//  };

//  Group fromJsonDevice = Group.fromJson(deviceJson);
//  print(fromJsonDevice);

//  Group == Group(2, "Lucky" , 1);
//  group.number = 22;
//  group.name = "Lucky1";
//  group._hour = 2;

//  print(group == group); 

// }




//============================================================5=======================================
// class Channel {
// static late String type = "MY5";
//  late String name;
//  late int number;
//  late int _day;

//  Channel(this.name, this.number,this._day);
//  // getter setter id uchun
//  int get id => _day;

//  set day(int value) {
//   if (value > 0) {
//    _day = value;
//   }
//  }



//  // Static method
//  static void staticmatn() {
//   print("$type is the best one");
//  }

//  // Custom constructor (fromJson)
//  Channel.fromJson(Map<String, dynamic> json) {
//   type = json['type'];
//   name = json['name'];
//   number = json['number'];
//   _day= json['_day'];
//  }

//  // toJson method to convert the object to a JSON representation
//  Map<String, dynamic> toJson() {
//   return {
//    'type': type,
//    'name': name,
//    'number': number,
//    '_day': _day,
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
//   return 'Channel(type: $type, name: $name, number: $number, day: $_day)';
//  }

//  // == operator override
//  @override
//  bool operator ==(Object other) {
//   if (identical(this, other)) return true;
//   return other is Channel &&
//       name == other.name &&
//       number == other.number &&
//       _day== other._day;
//  }

//  // hashCode override
//  @override
//  int get hashCode {
//   return type.hashCode ^ name.hashCode ^ number.hashCode ^ _day.hashCode;
//  }
// }


// void main() {
//  Channel channel = Channel('Black', 32, 85);
//  channel.name = "Red";
//  channel.number = 150;
//  channel._day= 1;

//  print(channel);
//  Channel.staticmatn();


//  Map<String, dynamic> deviceJson = {
//   'type': 'MY5',
//   'name': 'Myy',
//   'number': 200,
//   '_day': 2,
//  };

//  Channel fromJsonDevice = Channel.fromJson(deviceJson);
//  print(fromJsonDevice);

//  Channel device2 = Channel('Sevimli', 2, 4);
//  channel.name = "ZOR";
//  channel.number = 14;
//  channel.day = 2;

//  print(device2 == device2); 
// }










//====================================================================6==========================================
// class   Storage {
// static late String type = "This";
//  late String name;
//  late int number;
//  late int _hour;

//  Storage(this.name, this.number,this._hour);
//  // getter setter id uchun
//  int get hour => _hour;

//  set hour(int value) {
//   if (value > 0) {
//    _hour = value;
//   }
//  }



//  // Static method
//  static void staticmatn() {
//   print("$type is the best one");
//  }

//  // Custom constructor (fromJson)
//  Storage.fromJson(Map<String, dynamic> json) {
//   type = json['type'];
//   name = json['name'];
//   number = json['number'];
//   _hour= json['_hour'];
//  }

//  // toJson method to convert the object to a JSON representation
//  Map<String, dynamic> toJson() {
//   return {
//    'type': type,
//    'name': name,
//    'number': number,
//    '_hour': _hour,
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
//   return 'Storage(type: $type, name: $name, number: $number, hour: $_hour)';
//  }

//  // == operator override
//  @override
//  bool operator ==(Object other) {
//   if (identical(this, other)) return true;
//   return other is Storage &&
//       name == other.name &&
//       number == other.number &&
//       _hour== other._hour;
//  }

//  // hashCode override
//  @override
//  int get hashCode {
//   return type.hashCode ^ name.hashCode ^ number.hashCode ^ _hour.hashCode;
//  }
// }


// void main() {
//  Storage storage = Storage('Clean', 32, 85);
//  storage.name = "New";
//  storage.number = 150;
//  storage._hour= 1;

//  print(storage);
//  Storage.staticmatn();


//  Map<String, dynamic> deviceJson = {
//   'type': 'Storage',
//   'name': 'Shine',
//   'number': 200,
//   '_hour': 2,
//  };

//  Storage fromJsonDevice = Storage.fromJson(deviceJson);
//  print(fromJsonDevice);

//  Storage storage2 = Storage('Diamond', 2, 4);
//  storage.name = "Luck";
//  storage.number = 14;
//  storage.hour = 2;

//  print(storage2 == storage); 
// }









//========================================================================7==========================================
// class Course {
// static late String type = "LSL";
//  late String name;
//  late int number;
//  late int _day;

//  Course(this.name, this.number,this._day);
//  // getter setter id uchun
//  int get day => _day;

//  set day(int value) {
//   if (value > 0) {
//    _day = value;
//   }
//  }



//  // Static method
//  static void staticmatn() {
//   print("$type is the best one");
//  }

//  // Custom constructor (fromJson)
// Course.fromJson(Map<String, dynamic> json) {
//   type = json['type'];
//   name = json['name'];
//   number = json['number'];
//   _day= json['_day'];
//  }

//  // toJson method to convert the object to a JSON representation
//  Map<String, dynamic> toJson() {
//   return {
//    'type': type,
//    'name': name,
//    'number': number,
//    '_day': _day,
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
//   return 'Course(type: $type, name: $name, number: $number, day: $_day)';
//  }

//  // == operator override
//  @override
//  bool operator ==(Object other) {
//   if (identical(this, other)) return true;
//   return other is Course &&
//       name == other.name &&
//       number == other.number &&
//       _day== other._day;
//  }

//  // hashCode override
//  @override
//  int get hashCode {
//   return type.hashCode ^ name.hashCode ^ number.hashCode ^ _day.hashCode;
//  }
// }


// void main() {
//  Course course = Course('LSL', 32, 85);
//  course.name = "Ziyo";
//  course.number = 150;
//  course._day= 1;

//  print(course);
//  Course.staticmatn();


//  Map<String, dynamic> deviceJson = {
//   'type': 'LSL',
//   'name': 'Ziyoo',
//   'number': 200,
//   '_day': 2,
//  };

//  Course fromJsonDevice = Course.fromJson(deviceJson);
//  print(fromJsonDevice);

//  Course course1 = Course('TURON', 2, 4);
//  course.name = "FLW";
//  course.number = 14;
//  course.day = 2;

//  print(course == course1); 
// }










/////////////////=======================================================8==================================
// class Employee {
// static late String type = "UZAIRWAYS";
//  late String name;
//  late int age;
//  late int _day;

//  Employee(this.name, this.age,this._day);
//  // getter setter id uchun
//  int get day => _day;

//  set day(int value) {
//   if (value > 0) {
//    _day = value;
//   }
//  }



//  // Static method
//  static void staticmatn() {
//   print("$type is the best one");
//  }

//  // Custom constructor (fromJson)
// Employee.fromJson(Map<String, dynamic> json) {
//   type = json['type'];
//   name = json['name'];
//   age = json['age'];
//   _day= json['_day'];
//  }

//  // toJson method to convert the object to a JSON representation
//  Map<String, dynamic> toJson() {
//   return {
//    'type': type,
//    'name': name,
//    'age': age,
//    '_day': _day,
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
//   return 'Employee(type: $type, name: $name, age: $age, day: $_day)';
//  }

//  // == operator override
//  @override
//  bool operator ==(Object other) {
//   if (identical(this, other)) return true;
//   return other is Employee &&
//       name == other.name &&
//       age == other.age &&
//       _day== other._day;
//  }

//  // hashCode override
//  @override
//  int get hashCode {
//   return type.hashCode ^ name.hashCode ^ age.hashCode ^ _day.hashCode;
//  }
// }


// void main() {
//  Employee course = Employee('Nyla', 32, 85);
//  course.name = "Aziza";
//  course.age = 15;
//  course._day= 1;

//  print(course);
//  Employee.staticmatn();


//  Map<String, dynamic> deviceJson = {
//   'type': 'AVIA',
//   'name': 'Ella',
//   'age': 20,
//   '_day': 2,
//  };

//  Employee fromJsonDevice = Employee.fromJson(deviceJson);
//  print(fromJsonDevice);

//  Employee employe = Employee('Ella', 2, 4);
//  employe.name = "Billie";
//  employe.age = 14;
//  course.day = 2;

//  print(employe == employe); 
// }








//=====================================================9========================================
// class Catogory {
// static late String type = "Avia";
//  late String name;
//  late int number;
//  late int _day;

//  Catogory(this.name, this.number,this._day);
//  // getter setter id uchun
//  int get day => _day;

//  set day(int value) {
//   if (value > 0) {
//    _day = value;
//   }
//  }



//  // Static method
//  static void staticmatn() {
//   print("$type is the best one");
//  }

//  // Custom constructor (fromJson)
// Catogory.fromJson(Map<String, dynamic> json) {
//   type = json['type'];
//   name = json['name'];
//   number = json['number'];
//   _day= json['_day'];
//  }

//  // toJson method to convert the object to a JSON representation
//  Map<String, dynamic> toJson() {
//   return {
//    'type': type,
//    'name': name,
//    'number': number,
//    '_day': _day,
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
//   return 'Catogory(type: $type, name: $name, number: $number, day: $_day)';
//  }

//  // == operator override
//  @override
//  bool operator ==(Object other) {
//   if (identical(this, other)) return true;
//   return other is Catogory &&
//       name == other.name &&
//       number == other.number &&
//       _day== other._day;
//  }

//  // hashCode override
//  @override
//  int get hashCode {
//   return type.hashCode ^ name.hashCode ^ number.hashCode ^ _day.hashCode;
//  }
// }


// void main() {
//  Catogory course = Catogory('Pilot', 32, 85);
//  course.name = "Avia";
//  course.number = 150;
//  course._day= 1;

//  print(course);
//  Catogory.staticmatn();


//  Map<String, dynamic> deviceJson = {
//   'type': 'Train',
//   'name': 'Lilly',
//   'number': 200,
//   '_day': 2,
//  };

//  Catogory fromJsonDevice = Catogory.fromJson(deviceJson);
//  print(fromJsonDevice);

//  Catogory catogory1 = Catogory('TURON', 2, 4);
//  catogory1.name = "Few";
//  catogory1.number = 14;
//  catogory1.day = 2;

//  print(catogory1 == catogory1); 
// }














//================================================================10====================================================
// class Student {
// static late String type = "English";
//  late String name;
//  late int number;
//  late int _day;

//  Student(this.name, this.number,this._day);
//  // getter setter id uchun
//  int get day => _day;

//  set day(int value) {
//   if (value > 0) {
//    _day = value;
//   }
//  }



//  // Static method
//  static void staticmatn() {
//   print("$type is the best one");
//  }

//  // Custom constructor (fromJson)
// Student.fromJson(Map<String, dynamic> json) {
//   type = json['type'];
//   name = json['name'];
//   number = json['number'];
//   _day= json['_day'];
//  }

//  // toJson method to convert the object to a JSON representation
//  Map<String, dynamic> toJson() {
//   return {
//    'type': type,
//    'name': name,
//    'number': number,
//    '_day': _day,
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
//   return 'Student(type: $type, name: $name, number: $number, day: $_day)';
//  }

//  // == operator override
//  @override
//  bool operator ==(Object other) {
//   if (identical(this, other)) return true;
//   return other is Student &&
//       name == other.name &&
//       number == other.number &&
//       _day== other._day;
//  }

//  // hashCode override
//  @override
//  int get hashCode {
//   return type.hashCode ^ name.hashCode ^ number.hashCode ^ _day.hashCode;
//  }
// }


// void main() {
// Student student = Student('Maliika', 32, 85);
//  student.name = "Ali";
//  student.number = 15;
//  student._day= 1;

//  print(student);
//  Student.staticmatn();


//  Map<String, dynamic> deviceJson = {
//   'type': 'Math',
//   'name': 'Lilly',
//   'number': 200,
//   '_day': 2,
//  };

//  Student fromJsonDevice = Student.fromJson(deviceJson);
//  print(fromJsonDevice);

//  Student student1 = Student('Laziza', 2, 4);
//  student.name = "Feruza";
//  student.number = 14;
//  student.day = 2;

//  print(student1 == student); 
// }










///////////////==========================================================HOMETASK======================================//
// class ArmstrongNumber {
//   final int number;
//   ArmstrongNumber(this.number);

//   bool isArmstrong() {
//     var digits = number.toString().split('');
//     var exponent = digits.length;
//     num result = 0;
//     digits.forEach((digit) => result += pow(int.parse(digit), exponent));
//     return result == number;
//   }
// }

// void main() {
//   var number = 151;
//   var armstrongNumber = ArmstrongNumber(number);

//   if (armstrongNumber.isArmstrong()) {
//     print('${number} is an Armstrong number.');
//   } else {
//     print('${number} is not an Armstrong number.');
//   }
// }

// class ArmstrongNumber{
//   final int number;
//   ArmstrongNumber(this.number);

//   bool isArmstrong() {
//     var digits = number.toString().split('');
//     var exponent = digits.length;
//     num result = 0;
//     digits.forEach((digit) => result +=pow(int.parse(digit), exponent));
//     return result == number;
//   }
// }


// void main(){
//   var number =154;
//   var armstrongNumber=ArmstrongNumber(number);
//   if(armstrongNumber.isArmstrong()){
//     print('${number} is an Armstrong number');
//   }else {
//     print('${number} is not  an Armstrong number');
//   }
// }



// abstract class HybridCar {
//    void switchMode();
//    void runningMode();

// }

// class PetrolCar1 {
// static late String type = "Car";
//  late String name;
//  late int number;
//  int _door=6;

//  PetrolCar1(this.name, this.number,this._door);
//  // getter setter door uchun

//  int get door => _door;
//  set door(int value) {
//   if (value > 4) {
//    _door = value;
//   }
//  }
// }


// void main() {
// PetrolCar1 car = PetrolCar1('Malibu', 3, 01);
//  car.name = "BYD";
//  car.number = 01;
//  car._door= 4;

//  print(car);
// //  PetrolCar1.staticmatn();
// }
// class ElectricCa extends HybridCar{
//   String? types;
//   ElectricCar({required this.types}):super(name: "BYD");
 
// }

// void main(){
//   final product=ElectricCar(types: "Mobile");
//   print(product.types);
  
// }



  


























