import 'package:dart_ders/nesne_tabanli_programlama/interface_kullanimi/class_a.dart';

void main(){
  var a = Class_a();
  print(a.degisken);
  a.metod();
  print(a.metod2()); // b u metodu çağırıken print kullanıyoruz çünkü return kullanılan bir metod döndürülen
}