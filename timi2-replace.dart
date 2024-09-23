

// void main() {
//   String s = "Hello, world";
//   rs = .replaceAll("World", "ntv");
//   print(rs);
// }

import 'dart:io';
// void main() {
//   int number1 = 22;
//   int number2 = 24;
//   print("How much does number1 + number 2 equal?");
//   print(number1 + number2);
// }




void main() {
 
  print("Please enter your age:");
  
  String? input = stdin.readLineSync();

  int? age = int.tryParse(input ?? "");
  
  if (age != null) {
    print("Your age is: $age");
  } else {
    print("Please enter a valid number for your age.");
  }
}