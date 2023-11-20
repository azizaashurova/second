void  main() {
//   Function square = (int x) =>x* x;
//   print(square(5));
//   int Function(int) addOne =(int x) =>x + 1;
//   int applyFunction(int Function(int) func, int x)=> func(x);
//   print(applyFunction(addOne, 1));

//   Function add(int n1){
//     return(int n2)=> n1+n2;
//   }
//   Function addTwo=add(2);
//   print(addTwo(3));
//   Function addPrefix(String prefix){
//     return (String str)=>prefix+str;
//   }
// Function addHello =addPrefix("Hello");
// print(addHello("world"));

// int operate(int number1,int number2, int Function (int, int)op){
//   return op(number1, number2);
// }
// int addition(int a, int b)=> a+b;
// int subtract(int a, int b)=> a-b;
// int result=operate(5, 8, addition);
// int result2=operate(5, 8, addition);
// print(result);
// print(result2);






// var name = "\u0639\u0627\u062A\u0632\u0627\u062A";
// print(name);


//  var codePoints = [96, 98,99,121];
//   var characters =(codePoints);
//   print(characters);
 
//  String a="Aziza";
//  for(int i=0; i<text.length;i++);
//  print(a.codeUnitAt(2));




// int countSymbol({required String text, required String symbol});
// String text="Aziza'/%33";
// print('');



  // var string = "Aziza";
  // var symbols = ['*', '#'];

  // for (var symbol in symbols) {
  //   var index = string.indexOf(symbol);
  //   if (index != -1) {
  //     print('The symbol "$symbol" is found at index $index');
  //   } else {
  //     print('The symbol "$symbol" is  found');
  //   }
  // }




  // Function square = (int x)=>x*x;
  // print(square(5));
  // int Function(int) addOne =(int x)=> x+1;
  // int applyFunction(int Function(int) func, int x)=>func(x);
  // print(applyFunction(addOne, 1));
  // //\Return Function from Function
  // Function add(int n1){
  //   return (int n2)=>n1+n2;
  // }
  // Function addTwo = add(2);
  // print(addTwo(3));
  // Function addPrefix(String prefix){
  //   return(String str)=> prefix +str;
  // }
  // Function addHello = addPrefix("Hello");
  // print(addHello("world"));
  // //HIGHER-ORDER Functions
  // int operate(int number1, int  number2, int Function(int, int)op)
  // {
  //   return op(number1, number2);
  // }
  // int addition(int a, int b)=> a+b;
  // int subtract(int a, int b)=> a-b;
  // int result =operate(5,8,subtract);
  // int result2=operate(5, 8, subtract);
  // print(result);
  // print(result2);



// displayMessage("Hello this is mine first function1");
// displayMessage("Hello this is mine first function2");
// displayMessage("Hello this is mine first function3");
// displayMessage("Hello this is mine first function4");
// int number1=10;
// int number2=12;
// int result=add(number1, number2);
// print("Result is $result");
// var date = currentDate();
// print("Current Date: $date");


// var sayResult = say("Aziza", "BYe", "Iphone XR");
// var sayResult2=say("NYLA", "HELLO");
// print(sayResult);
// print(sayResult2);


// int result=myMax(1, 1, 1, 1, 20);
// print(result);

// rg("example@gmail","Sarvarbek", "986764456");

// myInfo("Zikrulloh", age:3);
// myIndfo("Quvondiq", age:13);
// myInfo("Milke", color:"Green");
//  int result =addSecond(32, 23);
//  print("my result: $result");
//  printMoltiplication(9);


// var operation =(int a, int b, int Function(int, int)op){
//   return op(a,b);
// };
// int multiply (int x, int y)=>y*x;
// int add(int x, int y)=>y+x;
// var result1=operation(5,2,multiply);
// var result2=operation(5,2,add);
// print("Kopaygan:$result1");
// print("Add:$result2");





// var a=(int b){
// return b+1;
// };
// var greeting=sayHello;
// greeting("Nyla");
// Operation func1=add;
// Operation func2=add;
// print(func1(1,2));
// print(func2(1,2));



// String text = '  " My name is Aziza" ';
// String result=text.trim();
// result = result.toLowerCase();
// print("$result");
// print("original:$text");



// const csvFileLine='Email is To hsa sd';
// final fields=csvFileLine.split(' ');
// print("fields");
// final joined =fields.join('-');
// print(joined);





// var message =StringBuffer();
// message.write('  *******');
// print(message.toString());

// var message2 =StringBuffer();
// message2.write('* *******');
// print(message2.toString());


// var message3 =StringBuffer();
// message3.write('** ******');
// print(message3.toString());


// var message4 =StringBuffer();
// message4.write('*** *****');
// print(message4.toString());


// var message5 =StringBuffer();
// message5.write('**** ****');
// print(message5.toString());


// var message6 =StringBuffer();
// message6.write('***** ***');
// print(message6.toString());


// var message7 =StringBuffer();
// message7.write('****** **');
// print(message7.toString());


// var message8 =StringBuffer();
// message8.write('******* *');
// print(message8.toString());

// var message9 =StringBuffer();
// message9.write('*********');
// print(message9.toString());


// var regex=RegExp(r'c\.t');
// print(regex.hasMatch('cat'));
// print(regex.hasMatch('c\\t'));
// print(regex.hasMatch('c.t'));

// var regex2=RegExp(r'[0-9]');
// print(regex2.hasMatch('1234567885'));
// print(regex.hasMatch('dhfj'));


// var regex3=RegExp(r'.[2]');
// print(regex3.hasMatch('134565565'));
// print(regex3.hasMatch('sdfsgs'));
// print(regex3.hasMatch('1234567'));



// final line= '[12:32.00]Twinkle, Twinkle, Line';
// final regex6=RegExp(r'^\[(0-9)+]):([0-9]+)\.([0-9]+)\](.*)$');
// final match=regex6.firstMatch(line);
// final everything =match!.group(0);
// final n1=match.group(1);
// final n2=match.group(2);
// final n3=match.group(3);
// final n4=match.group(4);
// print(everything);
// print(n1);
// print(n2);
// print(n3);
// print(n4);

}






































// typedef Operation =int Function(int, int);
// int add(int a ,int b){
//   return a+b;
// }









