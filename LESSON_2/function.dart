// void main(){
//   displayMsg("Hello everyone!");
// }

// void displayMsg(String msg){
//   print("Message: $msg");

// }




// void main(){
//   // String res = myNum();
//   // print(res);
//   int number1=49;
//   int number2=88;
//   int number3=46;
//  if(number1<number2 && number2<number3){
//   print(number3);
//  }else if(number3<number2 && number1<number2){
//   print(number2);
//  }else if(number3<number1 && number2<number1){
//   print(number1);
//  }

// }

// String myNum([int? number1, int? number2 = 2, int? number3]){
// String result = " $number1";
// return result;

// }


// void main(){
//   myInfo(name:"Aziza", email:"aziza2004@gmail.com", phone:213434, date:9);

// }
 
// void myInfo({required String name,required String? email, int? phone,int? date}){
//   print("Name is: $name"
//   " \nEmail: $email years old" "\nPhone: $phone" "\nBirthdate: $date",
//   );
// }
   
    


////=====================================HOMEWORKS====================================

      //===================================================1============================
// bool isPerfectNumber(int number){
//   int sumOfDivisors=1;
// for(int i = 2; i <= number / 2; i++ ){
//   if(number%i==0){
//   sumOfDivisors+=i;
// }
// }
// return sumOfDivisors==number;
// }
   
//    void main(){
//     print(isPerfectNumber(15));
//    }







//======================================================2==============================
// double fahrenheitToCelsius(double fahrenheit) {
//   return (fahrenheit - 32) * 5 / 9;
// }

// void main() {
//   double fahrenheit = 68;
//   double celsius = fahrenheitToCelsius(fahrenheit);
//   print(celsius);
// }




//======================================================3===============================
// int a=6;
// bool t=(a%2==1 || a==2);
// void main(){
// print(t);
// }




//======================================================4===============================

// void main(){
//   int number=123;
// int b=0;

// while(number!=0){
//   b=(b*10)+number%10;                 
//   number=number~/10;
// }                                        //??????????????????
// print(b);
// }




//=======================================================5=============================
// double Milya(double km) {
//   return (km * 1609.344) ;
// }

// void main() {
//   double km = 3;
//   double metr = Milya(km);
//   print(metr );
// }





//=======================================================6======================================
// int factorial(int number) {
//   if (number == 0) {
//     return 1;
//   } else {
//     return number * factorial(number - 1);
//   }
// }

// void main() {
//   int number = 3;
//   int factorialNumber = factorial(number);
//   print(factorialNumber); 
// }





//============================================================================7========================================
// void printPrimeNumbers(int n) {
//   bool isPrime;
//   for (int i = 2; i <= n; i++) {
//     isPrime = true;
//     for (int j = 2; j <= i / 2; j++) {
//       if (i % j == 0) {
//         isPrime = false;
//         break;
//       }
//     }

//     if (isPrime) {
//       print(i);
//     }
//   }
// }

// void main() {
//   int n = 10;
//   printPrimeNumbers(n);
// }






//=========================================================================8==========================================
// bool isPalindrome(int number) {
//   String numberString = number.toString();
//   int length = numberString.length;

//   for (int i = 0; i < length / 2; i++) {
//     if (numberString[i] != numberString[length - i - 1]) {
//       return false;
//     }
//   }

//   return true;
// }

// void main() {
//   int number = 212;
//   bool isPalindromeNumber = isPalindrome(number);
//   print(isPalindromeNumber); 
// }

