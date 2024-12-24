import 'package:dart_ders/nesne_tabanli_programlama/kalitim/Ev.dart';

class Villa extends Ev{
  bool garaj_var_mi;

  //Villa({required this.garaj_var_mi});
  Villa({required this.garaj_var_mi, required int penceresayisi}) : super(pencere_sayisi: penceresayisi); // Ev(pencere_sayisi = penceresayisi(100)) gibi düşünebilirz
}
