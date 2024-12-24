import 'package:dart_ders/nesne_tabanli_programlama/araba.dart';

void main(){

  // NESNE OLUŞTURMA
  // burada bmw ve sahin adında ikş tane nesne oluşturduk ve değerlerinş araba classından çektik
  var bmw = Araba(renk: "mavi", hiz: 100, calisiyor_mu: true);

 /* print("bmw nin ilk değerleri");
  print("renk : ${bmw.renk}");
  print("hiz : ${bmw.hiz}");
  print("çalışıyor mu  : ${bmw.calisiyor_mu}");

  print("-----------------------------------------");*/

  bmw.bilgi_al(); // bilgi_al fonksiyonun çağırdık ve yukarıdakileri tekrar tekrar yazmak durumunda kalmadık

  bmw.durdur();
  bmw.bilgi_al();

  // DEĞER ATAMA YANİ DEĞER DEĞİŞTİRME
  bmw.renk = "kırmızı";
  bmw.hiz = 0;
  bmw.calisiyor_mu = false;

 /* print("bmw nin değiştirilmiş değerleri");
  print("renk : ${bmw.renk}");
  print("hiz : ${bmw.hiz}");
  print("çalışıyor mu  : ${bmw.calisiyor_mu}");*/

  bmw.bilgi_al();

  bmw.calistir();
  bmw.bilgi_al();

  var sahin = Araba(renk: "beyaz", hiz: 0, calisiyor_mu: false);

  sahin.bilgi_al();

  sahin.calistir();
  sahin.bilgi_al();
}