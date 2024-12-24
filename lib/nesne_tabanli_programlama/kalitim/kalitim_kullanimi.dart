import 'package:dart_ders/nesne_tabanli_programlama/kalitim/Ev.dart';
import 'package:dart_ders/nesne_tabanli_programlama/kalitim/Saray.dart';
import 'package:dart_ders/nesne_tabanli_programlama/kalitim/Villa.dart';

void main(){

  var topkapi_sarayi = Saray(kule_sayisi: 10, penceresayisi: 250);
  print("topkapı sarayı kule sayısı : ${topkapi_sarayi.kule_sayisi}");
  print("topkapı sarsayı pencere sayısı : ${topkapi_sarayi.pencere_sayisi}");

  var bogaz_villa = Villa(garaj_var_mi: true, penceresayisi: 100);
  print("villa da garaj var mı? : ${bogaz_villa.garaj_var_mi}");
  print("villa nın pencere sayısı : ${bogaz_villa.pencere_sayisi}");

  // tip kontrolü :
  if(topkapi_sarayi is Saray){ // burada topkapı_sarayi nesnesi saray classından mı türemiştir diye kontrol ediyoruz
    print("saraydır");
  }else{
    print("saray değildir");
  }

  //Downcasting :
  var ev =Ev(pencere_sayisi: 50);
  var saray1 = ev as Saray; // Burada ev nesnesmizi Ev classımızdan türetmiştik ama daha sonra onu Saray türünden türemiş gibi yaptık

  // Upcasting :
  var s = Saray(kule_sayisi: 3, penceresayisi: 62); // burada s nesnesini saray classımızdan türetmiştik ama aşağıda onu Ev classına çevirdik buna upcasting denir
  Ev e = s; // var e = Saray as Ev ; şeklinde de yazılabilir

  // AÇIKLAMA :
  // Ev(SuperClass) - Saray ve Villa (SubClass) ' dır.
}