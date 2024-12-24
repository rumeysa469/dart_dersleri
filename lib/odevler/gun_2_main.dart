import 'package:dart_ders/odevler/gun_2_odev.dart';

void main(){

  // ilk önce nesnemizi oluşturalım
  var abc = odev();

  double mile_donusum = abc.mile(80);
  print("girilen km değerin mile donusum değeri : $mile_donusum ");

  int alan_hesaplama = abc.dikdortgen(10, 20,);
  print("dikdörtgenin alanı : $alan_hesaplama");

  int faktoriyel_hesaplama = abc.faktoriyel(5);
  print("girilen sayının faktöriyel değeri : $faktoriyel_hesaplama");


  double kazanc = abc.maas(5);
  print("girilen gün kaadr kac tl kazandık : $kazanc");

}