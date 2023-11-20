void main(){
//-----------------2--------------------------//
  // String str = "asdfsdfgjgfjgooehmrgqwxxzmr";

  // // Create a map to store the number of each letter.
  // Map<String, int> letterCounts = {};
  // for (int i = 0; i < str.length; i++) {
  //   String letter = str[i];
  //   if (letterCounts.containsKey(letter)) {
  //     letterCounts[letter]++;
  //   } else {
  //     letterCounts[letter] = 1;
  //   }
  // }

  // // Print the average value of the letter counts.
  // double average = 0;
  // for (String letter in letterCounts.keys) {
  //   average += letterCounts[letter];
  // }
  // average /= letterCounts.length;
  // print("The average value of the letter counts is ${average}.");





//---------------------------------3------//
// String s1 = "This is a test string.";
//   String s2 = "test";

//   // Check if s2 is in s1.
//   bool isIn = s1.contains(s2);

//   // Print the result.
//   print("Is ${s2} in ${s1}? ${isIn}");


// ----------------4-------------//
  // String s1 = "This is a test string.";
  // String s2 = "test";

  // // Find the number of repetitions of s2 in s1.
  // int count = 0;
  // for (int i = 0; i < s1.length - s2.length + 1; i++) {
  //   if (s1.substring(i, i + s2.length) == s2) {
  //     count++;
  //   }
  // }

  // // Print the result.
  // print("The number of repetitions of ${s2} in ${s1} is ${count}.");





//------------5------------//
// String s1 = "This is a test string.";
  // String s2 = "test";

  // // Find the index of the first occurrence of s2 in s1.
  // int index = s1.indexOf(s2);

  // // If s2 does not occur in s1, leave s1 unchanged.
  // if (index == -1) {
  //   print("The string ${s2} does not occur in the string ${s1}.");
  //   return;
  // }

  // // Delete the first occurrence of s2 from s1.
  // s1 = s1.replaceRange(index, index + s2.length, "");

  // // Print the result.
  // print("The string ${s2} has been deleted from the string ${s1}.");





//--------6----------//
//  String s1 = "This is a test string.";
//   String s2 = "test";
//   String s3 = "new_test";

//   // Find the index of the first occurrence of s2 in s1.
//   int index = s1.indexOf(s2);

//   // If s2 does not occur in s1, leave s1 unchanged.
//   if (index == -1) {
//     print("The string ${s2} does not occur in the string ${s1}.");
//     return;
//   }

//   // Replace the first occurrence of s2 with s3 in s1.
//   s1 = s1.replaceRange(index, index + s2.length, s3);

//   // Print the result.
//   print("The string ${s2} has been replaced with the string ${s3} in the string ${s1}.");









             //-----7------//
  // String s = "yard";
  // // Get the length of the string.
  // int length = s.length;
  // // If the length of the string is odd, extract the middle character.
  // if (length % 2 == 1) {
  //   String result = s[length ~/ 2];
  //   print("The middle character of the string ${s} is ${result}.");
  // } else {
  //   // If the length of the string is even, extract the two middle characters.
  //   String result = s[length ~/ 2 - 1] + s[length ~/ 2];
  //   print("The two middle characters of the string ${s} are ${result}.");
  // }









                    //TASK PART 2----//

             //----Task 1--//
// String s = "xHi";
//   // Check if the first or second character of the string is equal to 'x'.
//   if (s[0] == 'x' || s[1] == 'x') {
//     // If it is, remove the 'x'.
//     s = s.replaceRange(0, 1, "");
//   }
//   // Print the result.
//   print("The result is ${s}.");







            // TASK 2 //
  // String s = "ab*cd";
  // // Create a new stringbuilder to store the result.
  // StringBuffer sb = new StringBuffer();
  // // Iterate over the characters of the string.
  // for (int i = 0; i < s.length; i++) {
  //   // If the current character is not a '*', append it to the stringbuilder.
  //   if (s[i] != '*') {
  //     sb.write(s[i]);
  //   } else {
  //     // If the current character is a '*', skip the next two characters.
  //     i += 2;
  //   }
  // }
  // // Get the string from the stringbuilder.
  // String result = sb.toString();
  // // Print the result.
  // print("The result is ${result}.");  









// ---- TASK 3 --//
  // String str = "hello";
  // String c = 'a';
  // // Create a new stringbuilder to store the result.
  // StringBuffer sb = new StringBuffer();
  // // Iterate over the characters of the string.
  // for (int i = 0; i < str.length; i++) {
  //   // Append the current character to the stringbuilder.
  //   sb.write(str[i]);
  //   // Append the character c to the stringbuilder.
  //   sb.write(c);
  // }
  // // Get the string from the stringbuilder.
  // String result = sb.toString();
  // // Print the result.
  // print("The result is ${result}.");








        //-- TASK 4--//
  // String a = "abc";
  // String b = "xyz";
  // // Create a new stringbuilder to store the result.
  // StringBuffer sb = new StringBuffer();
  // // Iterate over the characters of the strings a and b.
  // for (int i = 0; i < a.length; i++) {
  //   // Append the current character of a to the stringbuilder.
  //   sb.write(a[i]);
  //   // Append the current character of b to the stringbuilder.
  //   sb.write(b[i]);
  // }
  // // Get the string from the stringbuilder.
  // String result = sb.toString();
  // // Print the result.
  // print("The result is ${result}.");







                //---Home task: PART 3--//
                                                             //  PART 1
//  String str = "hello";
  // // Get the first 3 characters of the string.
  // String first3Chars = str.substring(0, 3);

  // // If the length of the string is less than 3, fill the rest of the string with "@" signs.
  // if (str.length < 3) {
  //   String restOfString = "@" * (3 - str.length);
  //   str = first3Chars + restOfString;
  // }
  // // Print the result.
  // print("The result is ${str}.");






                                           //PART 2

  // String str = "12345";
  // int sum = 0;

  // // Iterate over the characters of the string.
  // for (int i = 0; i < str.length; i++) {
  //   // If the current character is a number, add it to the sum.
  //   if (str[i].isDigit()) {
  //     sum += int.parse(str[i]);
  //   }
  // }

  // // Print the result.
  // print("The sum of the numbers in the string is ${sum}.");


              // SECOND WAY //
  //   String str = "12345";
  // int sum = int.parse(str.replaceAll(RegExp(r'[^0-9]'), ''));

  // // Print the result.
  // print("The sum of the numbers in the string is ${sum}.");





}
    