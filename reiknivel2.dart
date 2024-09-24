// ignore: unused_import
import 'dart:io';
void main (ibudarlan) {

  // ignore: unused_local_variable
  double skattur = 0.375;
  double lifsjodur = 0.04;
  double stettarfelag = 0.007;

  print("Velkominn í banka lífsins, stimplaðu inn launaupphæð þína til að finna út hvað þú færð beint inn á reikning");
  String? launInput = stdin.readLineSync();
  double laun = double.tryParse(launInput!) ?? 0;
  double skatturmlaun = laun * skattur;
  double lifsjodurmlaun = laun * lifsjodur;
  double stettarfelagmlaun = laun * stettarfelag;
  double utborgudLaun = laun - skatturmlaun - lifsjodurmlaun - stettarfelagmlaun;
  int utborgudLaun2 = utborgudLaun.toInt();
  
  // Print("Skattur dreginn af launum er ")
  print("Upphæð af launum sem skatturinn tekur er $laun * $skattur = $skatturmlaun kr" );
  print("Upphæð af launum sem fer í lífeyrissjóð er $laun * $lifsjodur = $lifsjodurmlaun kr");
  print("Upphæð af launum sem fer í stéttarfélag er $laun * $stettarfelag = $stettarfelagmlaun kr");
  
  print("Útborguð laun hjá þér eru þá $launInput kr - $skatturmlaun kr - $lifsjodurmlaun kr - $stettarfelagmlaun kr = $utborgudLaun2 kr");
  print("pff ertu bara með $utborgudLaun2 kr útborgað, það er ekkert eðlilega lítið");



  




  

}