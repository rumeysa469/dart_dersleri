import 'package:dart_ders/nesne_tabanli_programlama/override_kullanimi/hayvan.dart';
import 'package:dart_ders/nesne_tabanli_programlama/override_kullanimi/kedi.dart';
import 'package:dart_ders/nesne_tabanli_programlama/override_kullanimi/kopek.dart';
import 'package:dart_ders/nesne_tabanli_programlama/override_kullanimi/memeli.dart';

void main(){
  var hayvan = Hayvan();
  var kedi = Kedi();
  var kopek = Kopek();
  var memeli = Memeli();

  hayvan.ses_cikar(); // kalıtım yok kendi metodu
  memeli.ses_cikar(); // kaltıım var üst sınıftan metod gelir
  kedi.ses_cikar(); // kalıtım var kendi metoduna erişti
  kopek.ses_cikar(); // kalıtım var kendi metoduna erişti

}