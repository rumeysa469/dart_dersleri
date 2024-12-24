import 'package:dart_ders/collections/ogrenciler.dart';

void main(){

  // o1 o2 o3 adında Ogrenciler classından 3 tane nesne oluşturudk
  var o1 = Ogrenciler(no: 215, ad: "ahmet", sinif: "12A");
  var o2 = Ogrenciler(no: 541, ad: "ayşe", sinif: "12E");
  var o3 = Ogrenciler(no: 236, ad: "zeynep", sinif: "11U");

  var ogrenciler_listesi = <Ogrenciler>[]; // burada ogrencile_lşstesi adında bir liste olusturduk
  ogrenciler_listesi.add(o1); // ogrenciler_listesi listemize o1 o2 o3 nesnemizi ekledik
  ogrenciler_listesi.add(o2);
  ogrenciler_listesi.add(o3);

  // burada ki "i" ogrenciler_listesini tek tek dolanıyor ve printeki parametrelere erişipdolduruyor
  for (var i in ogrenciler_listesi){
    print("öğrenci no : ${i.no}  "
        "öğrenci adı : ${i.ad}  "
        "öğrenci sınıfı : ${i.sinif}");
  }

  // Sorting :  sıralama demek oluyor (büyükten küçüğe yada alfabetik sıralama)
  print("------------- Sayısal : Küçükten büyüğe -----------");

  // bu sıralama olayının yapmak için Comparator komutunu seçmeliyiz ve hangi classı kullandığımızı <> arasına yazmalıyız
  Comparator<Ogrenciler> s1 = (x,y) => x.no.compareTo(y.no); // buarad kıyaslama olayı gerçekleşiyor
  ogrenciler_listesi.sort(s1);
  for (var i in ogrenciler_listesi){
    print("öğrenci no : ${i.no}  "
        "öğrenci adı : ${i.ad}  "
        "öğrenci sınıfı : ${i.sinif}");
  }

  print("------------- Sayısal : Büyükten küçüğe -----------");

  Comparator<Ogrenciler> s2 = (x,y) => y.no.compareTo(x.no);
  ogrenciler_listesi.sort(s2);

  for (var i in ogrenciler_listesi){
    print("öğrenci no : ${i.no}  "
        "öğrenci adı : ${i.ad}  "
        "öğrenci sınıfı : ${i.sinif}");
  }

  print("------------- metinsel : Küçükten büyüğe -----------");

  // bu sıralama olayının yapmak için Comparator komutunu seçmeliyiz ve hangi classı kullandığımızı <> arasına yazmalıyız
  Comparator<Ogrenciler> s4 = (x,y) => x.ad.compareTo(y.ad); // buarad kıyaslama olayı gerçekleşiyor
  ogrenciler_listesi.sort(s4);
  for (var i in ogrenciler_listesi){
    print("öğrenci no : ${i.no}  "
        "öğrenci adı : ${i.ad}  "
        "öğrenci sınıfı : ${i.sinif}");
  }


  print("------------- Metinsel : Büyükten küçüğe -----------");

  Comparator<Ogrenciler> s3 = (x,y) => y.ad.compareTo(x.ad); // buraya yazdığımız paarmetreye göre kıyaslama gerçekleşiyiyor "ad" yazdığım için String kıyaslaması oldu diğerinde "no" yazmıstık
  ogrenciler_listesi.sort(s3);

  for (var i in ogrenciler_listesi){
    print("öğrenci no : ${i.no}  "
        "öğrenci adı : ${i.ad}  "
        "öğrenci sınıfı : ${i.sinif}");
  }

  // Filtreleme :

  print("-------------FİLTRELEME  -----------");
  Iterable<Ogrenciler> f1 = ogrenciler_listesi.where((ogrenci_nesnesi)  {
    return ogrenci_nesnesi.no > 300;  // burada no'su 300 den büyük olanları getir dedik

  });
  var liste1 = f1.toList(); // tolist() kullanmamızın sebebi var olan listemizden verileri alarak başka bir liste oluşturması
  for (var i in liste1){  // liste1 ' in içinde dolanacak
    print("öğrenci no : ${i.no}  "
        "öğrenci adı : ${i.ad}  "
        "öğrenci sınıfı : ${i.sinif}");
  }
  print("-------------FİLTRELEME 2  -----------");
  Iterable<Ogrenciler> f2 = ogrenciler_listesi.where((ogrenci_nesnesi)  {
    return ogrenci_nesnesi.ad.contains("yn");  // burada ogrenciler_listesinden oluşturduğumuz "ogrenci_nesnesi" adındadi nesnemizden
    // "ad" paarmetresine gidip "contains("yn")"şeklinde yazarak okunan stringlerin içinde "yn" kelimsi olanı yazdırdık

  });
  var liste2 = f2.toList(); // tolist() kullanmamızın sebebi var olan listemizden verileri alarak başka bir liste oluşturması
  for (var i in liste2){  // liste1 ' in içinde dolanacak
    print("öğrenci no : ${i.no}  "
        "öğrenci adı : ${i.ad}  "
        "öğrenci sınıfı : ${i.sinif}");
  }




}