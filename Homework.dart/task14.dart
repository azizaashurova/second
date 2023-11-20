 // abstract class Person {
//   late String name;

//   void sayHello();
//   void introduceYourself();
// }
// class Student extends Person {
//   @override
//   String name = "John Doe";

//   @override
//   void sayHello() {
//     print("Hello from ${name}!");
//   }

//   @override
//   void introduceYourself() {
//     print("My name is ${name} and I am a student.");
//   }
// }

// final student = Student();
// student.sayHello(); 
// student.introduceYourself(); 










//=======================================================================1======================================================
    // class StorageRepository{

    // late String data;
    // late String type;
    // late String numberOfTheRooms;

    // StorageRepository(this.data, this.type, this.numberOfTheRooms);

    // late String _name;

    // String get name => _name;

    // set setName(String str){
    // if (str.length >= 3){
    // _name = str;
    // return;
    // }
    // print("hatolik kuzatildi!");
    // }

    // static late double dataVolume;

    // static void methodStorage(){
    // print("Method Storage Repository");
    // }

    // @override
    // noSuchMethod(Invocation invocation) {
    // print(" sinfda mavjud emas!");
    // }

    // @override
    // String toString() {
    // return "Data: $data \nType: $type \nNumber of the rooms: $numberOfTheRooms";
    // }

    // StorageRepository.fromJson(Map<String, dynamic> json){
    // data = json["data"];
    // type = json["type"];
    // numberOfTheRooms = json["numberOfTheRooms"];
    // }

    // Map<String, dynamic> toJson(){
    // Map<String, dynamic> map = {
    // "data": data,
    // "type": type,
    // "numberOfTheRooms": numberOfTheRooms,
    // };
    // return map;
    // }

    // @override
    // bool operator ==(Object other) {
    // return other is StorageRepository && other.data == data && other.type == type && other.numberOfTheRooms == numberOfTheRooms;
    // }

    // @override
    // int get hashCode => Object.hash(data, type, numberOfTheRooms);

    // }

    // class LocalStorage extends StorageRepository{

    // LocalStorage(String data, String type, String numberOfTheRooms) : super(data, type, numberOfTheRooms);

    // late String _nameLocal;

    // String get nameLocal => _nameLocal;

    // set setNameLocal(String str){
    // if (str.length >= 3){
    // _nameLocal = str;
    // return;
    // }
    // print("Kiritilgan malumotlardan birida hatolik kuzatildi!");
    // }

    // static late double dataVolumeLocal;

    // static void methodLocalStorage(){
    // print("Method Local Storage");
    // }

    // LocalStorage.fromJson(super.json) : super.fromJson();

    // @override
    // Map<String, dynamic> toJson(){
    // Map<String, dynamic> map = {
    // "data": data,
    // "type": type,
    // "numberOfTheRooms": numberOfTheRooms,
    // };
    // return map;
    // }

    // @override
    // bool operator ==(Object other) {
    // return other is LocalStorage && other.data == data && other.type == type && other.numberOfTheRooms == numberOfTheRooms;
    // }

    // @override
    // int get hashCode => Object.hash(data, type, numberOfTheRooms);

    // @override
    // noSuchMethod(Invocation invocation) {
    // print("Siz qidirayotgan metod siz yasagan sinfda mavjud emas!");
    // }

    // @override
    // String toString() {
    // return "Data: $data \nType: $type \nNumber of the rooms: $numberOfTheRooms";
    // }

    // }

    // class CloudStorage extends StorageRepository{

    // CloudStorage(String data, String type, String numberOfTheRooms) : super(data, type, numberOfTheRooms);

    // late String _nameCloud;

    // String get nameCloud => _nameCloud;

    // set setNameCloud(String str){
    // if (str.length >= 3){
    // _nameCloud = str;
    // return;
    // }
    // print("Kiritilgan malumotlardan birida hatolik kuzatildi!");
    // }

    // static late double dataVolumeCloud;

    // static void methodCloudStorage(){
    // print("Method Cloud Storage");
    // }

    // CloudStorage.fromJson(super.json) : super.fromJson();

    // @override
    // Map<String, dynamic> toJson(){
    // Map<String, dynamic> map = {
    // "data": data,
    // "type": type,
    // "numberOfTheRooms": numberOfTheRooms,
    // };
    // return map;
    // }

    // @override
    // bool operator ==(Object other) {
    // return other is CloudStorage && other.data == data && other.type == type && other.numberOfTheRooms == numberOfTheRooms;
    // }

    // @override
    // int get hashCode => Object.hash(data, type, numberOfTheRooms);

    // @override
    // noSuchMethod(Invocation invocation) {
    // print("sinfda mavjud emas!");
    // }

    // @override
    // String toString() {
    // return "Data: $data \nType: $type \nNumber of the rooms: $numberOfTheRooms";
    // }
    // }







//=======================================================================4============================================================
// void main(){
// Console  console = Console();
// console.write();
// console.read();
// }

// abstract class Reader {
//   late String _author;
//   late String _name;

//   String get getAuthor => _author;

//   set setAuthor(String author) {
//     if (author.length > 3) {
//       _author = author;
//     } else {
//       print("Ism xato yozilgan");
//     }
//   }

//   // NoSuchMethod
//   @override
//   noSuchMethod(Invocation invocation) {
//     print('NoSuchMethod chaqirildi: ${invocation.memberName}');
//   }

//   // toString
//   @override
//   String toString() {
//     return 'Author: $_author, Name: $_name';
//   }


//    Reader.fromJson(Map<String, dynamic> json) {
//     _author = "Aziza";
//     _name = "Hayot yutqazgan kuningdan boshlanadi";
//   }

//   // toJson
//   Map<String, dynamic> toJson() {
//     return {
//       'author': _author,
//       'name': _name,
//     };
//   }

//   // == operatori 
//   @override
//   bool operator ==(Object other) {
//     if (identical(this, other)) return true;
//     return other is Reader && other._author == _author && other._name == _name;
//   }

//   // hashCode
//   @override
//   int get hashCode {
//     return _author.hashCode ^ _name.hashCode;
//   }

//   void read();
// }


// abstract class Write{
//   late String _type;
//   late int _wordCounter;

//   String get gettype => _type;
//   int get getwordcounter => _wordCounter;

//   set settype(String type) {
//     if (type.length > 3) {
//       _type = type;
//     } else {
//       print("unknown");
//     }
//   }

//   // NoSuchMethod
//   @override
//   noSuchMethod(Invocation invocation) {
//     print('NoSuchMethod chaqirildi: ${invocation.memberName}');
//   }

//   // toString
//   @override
//   String toString() {
//     return 'essay: $_type, Counter: $_wordCounter';
//   }


//   Write.fromJson(Map<String, dynamic> json) {
//     _type = "Essay";
//     _wordCounter = 455;
//   }

//   // toJson
//   Map<String, dynamic> toJson() {
//     return {
//       'Insho': _type,
//       '405': _wordCounter,
//     };
//   }

//   // == operatori 
//   @override
//   bool operator ==(Object other) {
//     if (identical(this, other)) return true;
//     return other is Write && other._type == _type && other._wordCounter == _wordCounter;
//   }

//   // hashCode
//   @override
//   int get hashCode {
//     return _wordCounter.hashCode ^ _wordCounter.hashCode;
//   }


//   void write();
// }

// class Console implements Reader, Write{
//   @override
//   void read() {
//     print("kitob o'qimoqda");

//   }

//   @override
//   void write() {
//     print("kitob yozmoqda");
//   }

//   @override
//   String _author = "Aziza";

//   @override
//   String _name ="Project" ;

//   @override
//   String getAuthor = "Billie";

//   @override
//   Map<String, dynamic> toJson() {
//     // TODO: implement toJson
//     throw UnimplementedError();
//   }

//   @override
//   set setAuthor(String author) {
//     // TODO: implement setAuthor
//   }

//   @override
//   String _type ="Insho";

//   @override
//   int _wordCounter = 555;

//   @override
//   int getwordcounter = 455;

//   @override
//   // TODO: implement gettype
//   String get gettype => throw UnimplementedError();

//   @override
//   set settype(String type) {
//     type ="insho";
//   }
// }










//------------------------------------------------------------------3----------------------------------------------------------------

// void main(List<String> arguments) {
// PDFFile pdf = PDFFile();
// pdf.info();

// WordFile word = WordFile();
// word.info();

// }



// class FileRepository {
//   late int stroage;
//   void info(){
//     print("File xajmi $stroage");
//   }
// }
// class PDFFile implements FileRepository{
//   @override
//   int stroage = 95;

//   @override
//   void info() {
//     print("File xajmi $stroage");
//   }


// }
// class WordFile implements FileRepository{
//   @override
//   int stroage = 55;

//   @override
//   void info() {
//     print("File xajmi $stroage");
//   }
// }















//================================================================ENUMURATION===========================================================
// enum Status {
//   none,
//   running,
//   stopped,
//   paused,
// }



// void main() {
//   var status = Status.running;

//   if (status == Status.running) {
//     print('Dastur ishga tushdi.');
//   } else if (status == Status.stopped) {
//     print('Dastur toxtatildi.');
//   } else {
//     print('Dastur ishga tushayapti.');
//   }
// }













