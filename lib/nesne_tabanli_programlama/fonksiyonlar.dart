class Fonksiyonlar{
  // void : geri dönüş değeri olmayan tür
  void selamla1(){
    String sonuc = "merhaba ahmet";
    print(sonuc);
  }

  // return : geri dönüş değeri alan
String selamla2(){
    String sonuc = "merhaba ahmet";
    return sonuc;
// yani bu fonksiyonda ben bu dönüş değerini bvir şeylere atayabilirim.
  }

  // paarmetre :  dışarıdan değer almamızı sağlayan fonk.
void selamla3(String isim){

    String sonuc = "merhaba $isim";
    print(sonuc);

  }

  int toplama(int sayi1 , int sayi2 ){
    int toplam = sayi1+sayi2;
    return toplam;
  }
 // Dart dilinde overloading kavramı yer almaz
// Overloading : bir sınıf içerisinde bir metod adını tekrar kullanmak


}