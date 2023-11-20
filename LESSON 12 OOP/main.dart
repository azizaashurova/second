

// class Fruit{
//   String? color;
//   String? taste;
//   String? name;
  
//   void eat(){
//     print("The taste of $name is $taste");
//   }
// }

// void main(List<String> args){
// final apple=Fruit();
// apple.color="Red";
// apple.taste="Nordon hali hom";
// apple.name="HGHG";
// apple.eat();
// }

// class Car {
//   String? brand;
//   String ?model;
//   int? year;
  
//   void car(){
//     print("The car $brand and $model in $year");
//   }

// }

// void main(List<String> args) {
//  final car = Car()
//     ..brand = "Toyota"
//     ..model = "Corolla"
//     ..year = 2023;

//   car.car();

// }



//  class  Cat {
//   String? name;
//   int? size;
//   String? color;
//   void sit() {
//     print("the cat is sit");
//   }

//   void lay() {
//     print("the cat lay down");
//   }

//   void fetch (String ball) {
//     print("the cat caught the $ball");
//   }

//   void actFunny() {
//     print("The cat acted funny.Cat size is $size.Name of Cat is $name.  It's color is $color");
//   }
// //  }
//   void main(List<String> args){
//     final cat= Cat()
//     ..name='Pikki'
//     ..size=6
//     ..color="red";
//     cat.actFunny();
    

//   }






// class Human extends Object{
//   Human(this.name, this.gender, this.height, this.age, this.nationality);
//   @override
//   String toString(){
//     final result=
//     "Name:$name,Gender:$gender,Height:$height,Age:$age, Nationality:$nationality";
//     return result;
//   }
//   String name;
//   String gender;
//   double height;
//   int age;
//   String nationality;
// }







// class ThisClass{
//   late int value;
//   ThisClass(int value){
//     this.value=value;
//   }
// }

// class Person{
//   String name;
//   int age;
//   Person setName(String name){
//     this.name=name;
//     return this;
//   }
//   Person setAge(int age){
//     this.age=age;
//     return this;
//   }
// }

// class ConstructorClass{
//   int value;
//   ConstructorClass(this.value);
//   ConstructorClass.initial():this(0);
// }
// class Point{
//   int x;
//   int y;
//   Point(this.x, this.y);
//   Point.standart()
//   :x=0,
//   y=0;
// }

// class MyClass{
//   int value;
//   MyClass(this.value);
// }
// class DefaultConstructorClass{
//   late int value;
//   DefaultConstructorClass(){
//     value=5;
//   }
// }

// void main(List<String>args){
//   final human1=Human("Aziza", "FEMale",1.23,12,"Uzbek");
//   print(human1.toString());

//   final human2=Human("Nyla","FEMale",1.23,12,"Uzbek");
//   print(human2.toString());

//   final human3=Human("Nylo","FEMale",1.23,12,"Uzbek");
//   print(human3.toString());
// final myClass1=MyClass(4);
// final myClass2=myClass1;
// myClass2.value=20;
// print(myClass1.value);
// print(myClass2.value);

// final myClass3=DefaultConstructorClass();
// print(myClass3.value);

// var p1=Point(10,20);
// final p2=Point.standart();
// print("${p1.x},${p1.y}");
// print("${p2.x},${p2.y}");

// final myClass4=ThisClass(3);
// print(myClass.value);
// var person=Person("Nyla",13);

// final person2=person.setName("Aziza");
// print(person.name);
// print(person.age);
// print(person2.name);
// print(person2.age);

// var myClass5=ConstrurtorClass(4);
// print(myClass.value);

// var myClass6=ConstrurtorClass.initial();
// print(myClass6.value);
// }


//  bool name(int a,{int?b}){
//   return a == b && a.isEven && a.toString().length==4;
//  }
//  void main(){
//   print(name(4444, b: 4444));
//  }





// void main(){
// }
// extension Mapping on Map{

//   bool isEveryKeyNumber(){
//     bool isTrue=false;
//     return true;
//     forEach((key, value)){

//       if(key is int){
//         isTrue=true;
//       }else{
//         isTrue=false;
//       }

//       }
//     }
// }


















