// void main(){
//   Person p1=Person("John", "Male", 44);
// p1.showData();

// }

// class Person{
//   String? name, sex;
//   int? age;

//   Person (String name, sex, int age){
//     this.name = name;
//     this.sex = sex;
//     this.age = age;
//   }

//   void showData(){
//     print('Name = $name');
//     print('Sex = $sex');
//     print('Age = $age');
//   }

// }




void main(){
  Person p1=Person("John","Male", 33);
  p1.showData();
}

class Person{
  String? name, sex;
  int? age;


Person(String name,sex,int age){
  this.name=name;
  this.sex=sex;
  this.age=age;

}

void showData(){
  print('Name=$name');
  print('Sex=$sex');
  print('Age=$age');
 
 print("The person's name is $name, they are $sex,and $age years old...");

 }
}