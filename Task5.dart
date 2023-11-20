

//  QA // typedef Operation=Function(int a);

// // int yigindi(int a){
// //   var yigindi = 0;
// //   for(int i=1; i<=a;i++){
// //     yigindi+=i;
// //   }
// // return yigindi;

// // }
// // int kopaytma(int a){
// //   var kopaytma=1;
// //   for(int i=1; i<=a;i++){
// //     kopaytma*=i;
// //   }
// // return kopaytma;




// // calculation (int a,  Operation operation){
// //   return operation(a);
// // }



// // void main(){

// //   print(calculation(5, yigindi));
// //   print(calculation(5, kopaytma));



  
// // }



// class Car {
//   String? nameOfCar;
//   String? brent;
//   int? speed;
//   int? cost;
//   String? color;

//   String costing(){
//     return ("Cost of your car is $cost");
//   }

//   String fasterCar() {
//     if (speed! > 90) {
//       return ("Your car's speed is $speed , please you should drive a car slowly.");
//     }
//     return ("You are best driver");
//   }

//   String brentOfCar(){
//     String text = '';
//     brent == 'Tesla'? text =  'You like to drive a brent of car  $brent' : text = 'You should buy A CAR  brent of TESLA';
//     return text;
//   }

// @override
//   String toString() {
//     // TODO: implement toString
//     return '''
//     ${costing()}
//     ${fasterCar()}
//     ${brentOfCar()}
//     ''';
//   }

// }

// void main(){
//   var car = Car()
//   ..nameOfCar = 'Gentra'
//   ..brent = 'Chevrolet'
//   ..speed = 170
//     ..cost = 19000
//     ..color = 'black';
//   print(car);
// }


// class Animal{
//   String name = 'mushuk';
//   int age = 2;
//   String color = "black";
//   int countOfFood = 4;
//   String meal = "milk";
//   int speedOfAnimal = 12;

//   String eatingFunction(){
//     return ('$name $age yoshda.Uning oyoqlar soni $countOfFood va uning rangi $color, u $meal bilan oziqlanadi');
//   }
//   String runningFunction(){
//     return ('$name $age yoshda.Uning oyoqlar soni $countOfFood va uning rangi $color, uning tezligi $speedOfAnimal');
//   }
//   String colorFunction(){
//     return ('$name $age yoshda.Uning oyoqlar soni $countOfFood va uning rangi $color');
//   }


//   @override
//   String toString() {
//     // TODO: implement toString
//     return '''
//     ${eatingFunction()}
//     ${runningFunction()}
//     ${colorFunction()}
//     ''';
//       // super.toString();

//   }
// }
// void main() {
//   var animal = Animal()
//  .. name = "Mushuk"
//  .. age = 2
// ..color = "black"
// ..countOfFood = 4;


// print(animal);



// }



// class User{
//   String name = "Otika";
//   int age = 19;
//   String occupation = "Developer";
//   double weight = 48;
//   double height = 1.60;
//   String hobby = "";
//   String phoneNumber = "+998914761868";
//   String email = "otikaxonsobirova@gmail.com";
//   String address = "Andijon , Asaka , 114-home";

//   String run(){
// return ("${name} is Running");
//   }
//  String eat(){
//     return ("${name} is Eating");

//   }
//   String sleep(){
//     return ("${name} is Sleeping");
//   }
//   String read(){
//     return ("${name} is Reading");
//   }
//   String walk(){
//     return ("${name} is Walking");
//   }
//   String talk(){
//     return ("${name} is Talking");
//   }
//   String wear(){
//     return ("${name} is Wearing");
//   }
//   String listen(){
//     return ("${name} is Listening");
//   }
//   String swim(){
//     return ("${name} is Swimming");
//   }
//   String jump(){
//     return ("${name} is Jumping");
//   }
//   String code(){
//     return ("${name} is Coding");
//   }
//   @override
//   String toString() {
//     // TODO: implement toString

//     return '''
//     ${run()}
//     ${eat()}
//     ${sleep()}
//     ${read()}
//     ${walk()}
//     ${talk()}
//     ${wear()}
//     ${listen()}
//     ${swim()}
//     ${jump()}
//     ${code()}
   
//     ''';
//   }
// }


// void main(){
//   var person = User()
//     ..name = "Otika"
//       ..address = "Andijon"
//       ..age = 19
//       ..email = "email"
//       ..hobby = "reading book";

//   print(person);
//   print(person.hashCode);





// }


// import 'dart:io';
// import 'dart:math';


// class Mathematics {
//   int n;

//   Mathematics(this.n);

//   String findFactorial() {
//     if (!n.isNegative) {
//       int sum = 1;
//       for (int i = 1; i <= n; i++) {
//         sum *= i;
//       }
//       return "Factorial of given number is $sum";
//     }
//   else{
//   return "no factorial of ${n}";
//   }
// }

//   String findIsEven(){
//     return (n.isEven)? "given number is even" : "given number is odd";
//   }

//   String findPrime(){
//     int count = 0;
//     for(int i = 1;i<=n;i++){
//       if(n%i == 0){
//         count++;
//       }
//     }
//     return (count == 2)? "number is prime " : "number is complex";
//   }

//   String findNegative(){
//     return (n < 0)? "number is negative" : "number is positive";
//   }

//   String findDevidedThree(){
//     return (n%3 == 0)? "devided by 3" : "not devided by 3";
//   }

//   @override
//   String toString() {
//     // TODO: implement toString
//     return '''
//     ${findFactorial()}
//     ${findIsEven()}
//     ${findPrime()}
//     ${findNegative()}
//     ${findDevidedThree()}
//     ''';
//   }
// }

// void main(){
//   var number1 = Mathematics(-2);
//   print(number1);
// }




// class PC {
//   String? name;
//   int? sum;
//   String? color;
//   String? size;
//   int? addSize;
//   List pc=["asus",1999,98,"red", "12 mln"];

//     PC({
//     this.name,
//     this.sum,
//     this.color,
//     this.size,
//     this.addSize,
//   });
// }














