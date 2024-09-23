import 'dart:io';
// void main() {
//   String? name;
//   print("enter your name?");
//   name = stdin.readLineSync();
//   print("your name is: $name");
// }

void main() {
  String fornafn = "Kolbeinn Nói";
  String? eftirnafn;
  String? aldur;
  print("Hvert er eftirnafnid thitt?");
  eftirnafn = stdin.readLineSync();
  print("How old are you ?");
  aldur = stdin.readLineSync();
  print("My name is: $fornafn $eftirnafn and I am $aldur years old");

}

// void main() {
//   String? fornafn;
//   String? eftirnafn;
//   print("Hvert var fornafni thitt?");
//   fornafn = stdin.readLineSync();
//   print("Hvert er eftirnafnid thitt?");
//   eftirnafn = stdin.readLineSync();
//   print("My name is: $fornafn $eftirnafn");
// }