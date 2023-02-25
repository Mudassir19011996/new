// Q7.  Create a list of numbers & write a program to get the smallest & greatest number from a list.
import 'dart:io';
void main() {
  List<int> numbers = [5, 8,55,1,54,655, 2, 10, 3];

// find the smallest and greatest number in the list
  int smallest = numbers[0];
  int greatest = numbers[0];
  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] < smallest) {
      smallest = numbers[i];
    }
    if (numbers[i] > greatest) {
      greatest = numbers[i];
    }

  }


// print the smallest and greatest number in the list
  print("Smallest number: $smallest");
  print("Greatest number: $greatest");


}
