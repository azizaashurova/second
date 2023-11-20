void main () {

// Set set={1,2,3,4,5,6};
// print(set.length);
// print(set.first);
// print(set.last);
// print(set.indexed);
// print(set.isEmpty);
// print(set.nonNulls);
// print(set.singleOrNull);
// bool isAdded=set.add("orange");
// print(isAdded);


// List<int> raqamlar = [1, 2, 3, 4, 5];
// List<int> teskariRaqamlar = raqamlar.reversed.toList();
// print("Teskari raqamlar: $teskariRaqamlar");






// List<String> ismlar = ['Ali', 'Vali', 'John', 'Doe', 'Vali'];
// int indeks1 = ismlar.indexOf('Valies');
// print(indeks1);


// List<int> birinchiRaqamlar = [1, 2, 3];
// List<int> ikkinchiRaqamlar = [4, 5, 6];

// for(var raqam in ikkinchiRaqamlar){
//   birinchiRaqamlar.add(raqam);
// }
// print(birinchiRaqamlar);

// List<int?>? nullableList = [1, 2, null, 4, null];
// print(nullableList);





//==========================================================================1================================================
// List list=[1,2,2,3,3,4];
// Set set={};
// for(int num in list){
//   if(set.contains(num)){
//     print("False ==> $num");
//   }else{
//     set.add(num);
//   }
// }





//===========================================================================2================================================
// Set set = {12, 28, -98, 45, 6};
// int num1=-1;
// for(int num in set){
//   if(num%2==0 && num>num1){
//     num1=num;
//   }
// }
// if(num1!=-1){
//   print("Eng katta juft son $num1");
// }else{
//   print("NO even number");
// }






//===========================================================================3===========================================

// String word= "qwertyuiopasdfghjklzxcvbnmqscwdvefbrgn";
// Set set={};
// for(int i=0; i<word.length; i++){
//   set.add(word[i]);
// }
// print(set.length);



 



//========================================================================4==============================================
// String name="aabs";
// String name2="abdc";
// Set set=Set.from(name.split(''));
// Set set2=Set.from(name2.split(''));;
// Set set3=set.difference(set2);
// Set set4=set2.difference(set);
// Set all=set3.union(set4);
// List azizaXon=all.toList();
// print(azizaXon);







//=====================================================================5=====================================================
// Set set={"\$apple","banana","kiwi","kakos","mahindro","palma"};
// Set set1=set.map((m) {
//   if(!m.contains("\$")){
//     m=m+"\$";
//   }
//   return m;
// }).toSet();
// print(set1);







//===============================================================6=========================================================
// Set names={"abdulla", "sadulla", "dilnura", "sapura"};
// String lunch="Nyla";
// String name=" ";
// names.any((element)  {
// if (lunch.toString().toLowerCase()==element.toString().toLowerCase()){
//   name="Siz avval ro'yhatdan o'tgansiz";
//   return true;
// }else{
//   name=" Ro'yhatdan O'tmagansiz";
//   return false;
// }

// });
// print("$lunch==>$name!!!");








//===================================================================7=======================================================

// final setA={8,2,3,1,4};
// final setB={1,6,5,4};
// final differenceAB=setA.difference(setB);
// print(differenceAB);

// final differenceBA=setB.difference(setA);
// print(differenceBA);



// String name ="Aziza";
// int age=12;
// String gender="girl";
// String nationality="Uzbek";
// print("Your name is $name, age is $age and your nationality is $nationality and your gender is $gender" );






}