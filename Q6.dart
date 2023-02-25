//Q.6: Write a program to sum all the items in a list, then multiply all the items in a list with there index number.

import 'dart:io';

void main() {
  List<int> number = [2, 3, 4, 5];

  var sum = number.reduce((value, element) => value + element);

  print("The Sum of a List is : $sum");

  var multiply = number.reduce((value, element) => value * element);

  print("The Multiply of a List is : $multiply");
}
