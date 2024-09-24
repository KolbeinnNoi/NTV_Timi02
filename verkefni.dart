// void main(verkefni1) {
//   String myName = "Kolbeinn Noi";
//   print("Hi my name is $myName");
// }



// void main(verkefni2) {
//   String quote =  "A hero can be anyone, even a man doing something as simple and reassuring as putting a coat on a young boy's shoulders to let him know that the world hadn't ended.";
//   String author = "Bruce Wayne";
//   print("$author said, $quote");
// }


// void main(verkefni3) {


//   String yesyes = "Yes Yes Yes Yes";
//   print(yesyes);
//   yesyes = "no no no no";
//   print(yesyes);
  

// }

// void main(verkefni4) {
//   String eena = "Eena, meena, mina, mo, Catch a mouse by the toe; If he squeals let him go, Eena, meena, mina, mo.";
//   String eenawithoutSpaces = eena.replaceAll(" ", "");
//   print(eenawithoutSpaces);
// }
// void main(verkefni5) {
//   String? name;
//   print("What is your name? ");
//   name = stdin.readLineSync();
//   if (name != null) {
//   String upperCaseName = name.toUpperCase();
//   print("Your name in uppercase is: $upperCaseName");
//   } else {
//     print("You either didn't enter a name or the name was invalid");
//   }
// }

void main (verkefni6) {
  // Consider the original phrase Chocolate Cake is great.
  // How can we slice it up?
  // 1. Display every character in the phrase except Chocolate
  // 2. Split the phrase wherever there are spaces.
  // 3. Display the 4th character of the phrase.
  // 4. Display Chocolate from the phrase.
  // slice()=substring()
  // Chocolate Cake is Great
  String cake = "Chocolate Cake is Great";
  List<String> words = cake.split(" ");
  String wordsWithout5 = words[0] +  " "  + words[1] +  " "  + words[2];
  print(words);
  print(cake[3]);
  print(words[0]);
  print(wordsWithout5);
}