import 'package:dart_ders/nesne_tabanli_programlama/kalitim/Ev.dart';

class Saray extends Ev {

  // extends etmek demek başka bir classın içindeki parametrelerden yararlanmak onları kullanmak için kullandığımız kelimedir
  // mesela burada extends Ev diyerek Ev classımızın içindeki parametre olarak bulunan pencere_sayisini kullandık
  int kule_sayisi;

 //Saray({required this.kule_sayisi}); // ev extends edince yeni gelen parametreyi ekelemk için (super) yapısını kullanmalıyız
  Saray({required this.kule_sayisi , required int penceresayisi}) : super(pencere_sayisi: penceresayisi);
}