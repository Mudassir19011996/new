// // Q.4: Create a list of numbers and create one empty list, now check for every index number is EVEN or ODD. if number is even then add true into empty list and if number is odd then add false into empty list, both list needs to print at the end.


import 'dart:io';

void main() {
  List anynum = [21, 33, 43, 55, 223, 53];

  int numb;
  // List empt = [];

  stdout.write("Enter any Number : ");
  numb = int.parse(stdin.readLineSync()!);

  if (numb % 2 == 0) {
    print("This is EVEN no. $numb");
  } else {
    print("This is ODD no. $numb");
  }
}




































// void main() {
//   List i=[];
//   for (i = 1; i < 10000; i++) {
//     if(i%2==0)
//   }

//   // List e = [];
//   // // List empty = [];

//   List even = [i % 2 == 0];
//   List odd = [1, 3, 5, 7, 9, 11];
//   if (i == even) {
//     print("this is even");
//   } else if (i == odd) {
//     print("this is odd");
//   } else {}

//   // print(number);
// }