// abstract class Creature {
//   late String name;
//   late String long;

//   Creature(this.name, this.long);
//   String toString();

// }




// mixin Swim {
//   void swim() => print('Swimming');
// }

// mixin Bite {
// void bite() => print('Bitting');
// }

// mixin Crawl {
//   void crawl() => print('Crawling');
// }

// abstract class Reptile with Swim, Crawl, Bite {
//   void junt(food) {
//     print('${this.runtimeType}');
//     swim();
//     crawl();
//     bite();
//     print('Eat $food');
//   }
// }

// class Alligator extends Reptile {

// }

// class Crocodile extends Reptile {

// }

// class Fish with Swim, Bite {
//   void feed (){
//     print('Fish ----');
//     swim();
//     bite();
//   }
// }
// main() {
//   Crocodile().hunt{'Zebra'};
//   Alligator().hunt('Fish');
//   Fish().feed();
// } 


