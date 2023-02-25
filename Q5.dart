// Q.5 Count number of even & number of odds from Q4 list using increment & decrement operators only.

import 'dart:io';

void main() {
  // List anynum = [21, 33, 43, 55, 223, 53];

  int numb;
  // List empt = [];

  stdout.write("Enter any Number : ");
  numb = int.parse(stdin.readLineSync()!);

  if (numb % 2 == 0) {
    // numb += 2;
    print("This is EVEN no. $numb");
    print(
        "The prev No. with decreament is ${numb - 2} & The next No. with increament is ${numb + 2}.");

    // var inc = numb + 2;
    // var dec = numb - 2;

    // print("The Previous No. with decreament is : $dec");
    // print("The Next No. with Increament is : $inc");
  } else {
    print("This is ODD no. $numb");
    print(
        "The prev No. with decreament is ${numb - 2} & The next No. with increament is ${numb + 2}.");

    // var inc = numb + 2;
    // var dec = numb - 2;

    // print("The Previous No. with decreament is : $dec");
    // print("The Next No. with Increament is : $inc");
  }
}
