import 'package:dart_ders/enumeration/konserve_boyut.dart';

void main(){
  // Enumeration : enum
  ucret_hesaplama(Konserve_boyut.kcuuk, 10);
}

void ucret_hesaplama(Konserve_boyut boyut , int adet){
  switch(boyut){
    case Konserve_boyut.kcuuk: {
      print("toplam maliyet : ${adet * 15}");
    }
    break;

    case Konserve_boyut.orta: {
      print("toplam maliyet : ${adet * 20}");
    }
    break;

    case Konserve_boyut.buyuk: {
      print("toplam maliyet : ${adet * 25}");
    }
    break;
  }

}