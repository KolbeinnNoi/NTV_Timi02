// import 'dart:io';
// void main() {
//   int tax = 24;
//   int salary = 0;
//   print("What is my salary + tax?");
//   print("What is your salary?");
//   String? input = stdin.readLineSync();
//   int numberInput = int.tryParse(input!) ?? 0;
//   salary = numberInput - tax;
//   print(salary);
//   }


// void main() {
//   int vextir = 13;
//   int lan = 0;
//   print("hvad eru vextirnir miklir af laninu thinu");
//   String? input = stdin.readLineSync();
//   int numberInput = int.tryParse(input!) ?? 0;
//   int samtals = !vextir / !lan
// }


import 'dart:io';
void main() {
  double stettarfelag = 0.035;
  double salary = 0;
  double samtals = 0;
  print("What is my salary + tax?");
  print("What is your salary?");
  String? input = stdin.readLineSync();
  double numberInput = double.tryParse(input!) ?? 0;
  salary = numberInput * stettarfelag;
  print(salary);


  print("How much is your salary - stettarfelag");
  String? inputt = stdin.readLineSync();
  double secondNumberInput = double.tryParse(input) ?? 0;
  print(samtals - salary);
  }