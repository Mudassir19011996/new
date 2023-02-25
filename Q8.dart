// Q8. Create a map with name, phone keys and store some values to it. Use where to find all keys that have length 4.

import 'dart:io';
 
void main() {
  Map<String, String> info = {
    "Nehal": "777",
    "Saddam": "100",
    "Fahad": "21212",
    "James Bond": "007"
  };

  // use where to find all keys that have a length of 4
  List<String> keysWithLength4 = info.keys.where((key) => key == key).toList();

// print the result
  print("Keys with length of 4: $keysWithLength4");
}
