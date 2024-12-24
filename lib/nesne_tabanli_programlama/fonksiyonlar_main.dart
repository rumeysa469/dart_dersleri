import 'package:dart_ders/nesne_tabanli_programlama/fonksiyonlar.dart';

void main(){
  var f = Fonksiyonlar();

  f.selamla1();


  String gelen_sonuc = f.selamla2();
  print("gelen sonuc : $gelen_sonuc");

  f.selamla3("rumeysa");

  int gelen_toplam = f.toplama(10, 50);
  print("gelen toplam : $gelen_toplam");

}