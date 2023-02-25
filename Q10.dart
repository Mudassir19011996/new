// Q10. Check if 'fri' exist in expanses; if exist change it's value to 5000.0 otherwise add 'fri' to expenses and set its value to 5000.0 then print expenses.

import 'dart:io';

void main() {
  Map<String, double> expenses = 
  {
    'mon ': 3400.0,
    'tue ': 4200.0,
    'wed ': 4550.0,
    'thrs ': 4800.0,
  };

// check if 'fri' exists in expenses
  if (expenses.containsKey('fri ')) 
  {
    // update the value for 'fri'
    expenses['fri '] = 5000.0;
    // print(expenses);
  } 
  else 
  {
    // // add 'fri' to expenses
    expenses['fri '] = 5000.0;
    // print(expenses);
  }

// print the updated expenses map
  print("");
  print(expenses);
  print("");
}
