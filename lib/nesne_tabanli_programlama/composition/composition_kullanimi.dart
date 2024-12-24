import 'package:dart_ders/nesne_tabanli_programlama/composition/filmler.dart';
import 'package:dart_ders/nesne_tabanli_programlama/composition/kategoriler.dart';
import 'package:dart_ders/nesne_tabanli_programlama/composition/yonetmenler.dart';

void main(){
  var k1 = Kategoriler(kategori_id: 1, kategori_ad: "dram");
  var k2 = Kategoriler(kategori_id: 2, kategori_ad: "bilim kurgu");

  var y1 = Yonetmenler(yonetmen_id: 1, yonetmen_ad: "Quentin Tarantino");
  var y2 = Yonetmenler(yonetmen_id: 2, yonetmen_ad: "Christopher Nolan");

  var f1 = Filmler(film_id: 1, film_ad: "Django", film_yil: 2013, kategori: k1, yonetmen: y2);

  print("Film adı      : ${f1.film_ad} ");
  print("Film id       : ${f1.film_id} ");
  print("Film yıl      : ${f1.film_yil} ");
  print("Film kategori : ${f1.kategori.kategori_ad} "); // composition kısmı burada yapılmıstır
  print("Film yönetmen : ${f1.yonetmen.yonetmen_ad} ");
}