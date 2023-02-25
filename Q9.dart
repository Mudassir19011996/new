// "Q9. Create Map variable name world then inside it create countries Map, Key will be the name country & country value will have another map having capitalCity, currency and language to it. by using any country key print all the value of Capital & Currency.
import 'dart:io';
void main() {
  // create the world map
  Map<dynamic, dynamic> world = {
    "Asia": {
      "Pakistan": {
        "capitalCity": "Islamabad",
        "currency": "Pakistani-Rupee",
        "language": "Urdu , English"
      },
      "India": {
        "capitalCity": "New Delhi",
        "currency": "Indian-Rupee",
        "language": "Hindi , English"
      },
      "China": {
        "capitalCity": "Beijing",
        "currency": "Chinese Yuan",
        "language": "Standard-Chinese"
      }
    },
    "Europe": {
      "France": {
        "capitalCity": "Paris",
        "currency": "Euro",
        "language": "French"
      },
      "Spain": {
        "capitalCity": "Madrid",
        "currency": "Euro",
        "language": "Spanish"
      }
    }
  };

// print the capital and currency of Pakistan
  print("");
  print("Capital & Currency of PAKISTAN");
  print("");
  print(
      "Capital-city : " + world["Asia"]["Pakistan"]["capitalCity"].toString());
  print("Currency : " + world["Asia"]["Pakistan"]["currency"].toString());
 print("");
// print the capital and currency of spain
  // print("Capital & Currency of Spain");
  // print("Capital-city : " +world["Asia"]["Spain"]["capitalCity"].toString());
  // print("Currency : " +world["Asia"]["Spain"]["currency"].toString());
}
