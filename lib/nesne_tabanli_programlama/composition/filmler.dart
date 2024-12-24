import 'package:dart_ders/nesne_tabanli_programlama/composition/kategoriler.dart';
import 'package:dart_ders/nesne_tabanli_programlama/composition/yonetmenler.dart';

class Filmler{
   int film_id;
   String film_ad;
   int film_yil;
   Kategoriler kategori; // burada Kategoriler classımızdan kategori adında nesne oluşturudk
   Yonetmenler yonetmen; // burada Yonetmenler classımızdan yonetmen adında nesne oluşturduk


   Filmler(
      {required this.film_id,
      required this.film_ad,
      required this.film_yil,
      required this.kategori,
      required this.yonetmen});



}