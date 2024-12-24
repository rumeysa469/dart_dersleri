import 'package:dart_ders/nesne_tabanli_programlama/a_sinifi.dart';

void main(){

  var a = A_sinifi();

  // Standart kullanım : yani nesne oluşturudk ve bir sınıftan değerler çektik
  //print(a.degisken);
  //a.metod();

  // Sanal nesne - isimsiz nesne
  //print((A_sinifi().degisken)); // 1. nesne
  //A_sinifi().metod(); // 2. nesne

  // static kullanımı  :  bu kullanımda classımızdaki metod ve değişkenlerin önüne "static" kelimesini yazmalıyız
  // Ayrıca sanala nesne ile arasındaki fark "()" parantez farkıdır bir üsteki koda bakark görebilirsin
  print(A_sinifi.degisken);
  A_sinifi.metod();
}

