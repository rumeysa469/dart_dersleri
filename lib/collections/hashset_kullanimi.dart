import 'dart:collection';

void main(){
  // TANIMLAMA :
  var plakalar = HashSet.from([16,26,23]);
  var meyveler = HashSet<String>(); // string yazdım çünkü string tğrğnden şeyler eklenecek

  // DEĞER ATAMA : HashSet kullandığımızm için listeye eklediğimiz değerleri KARIŞTIRARK ekler
  meyveler.add("kiraz");
  meyveler.add("muz");
  meyveler.add("elma");
  print(meyveler);

  meyveler.add("armut");
  print(meyveler);

  String meyve =meyveler.elementAt(2); // 2. indeks de bulunan değeri göster demek için elementAt komutunu kullanıyoruz
  print(meyve);

  print("listenin boyutu : ${meyveler.length}");
  print("listemiz boş mu ? : ${meyveler.isEmpty}");

  for (var i = 0; i<meyveler.length; i++){
    print("$i. meyvenin adı : ${meyveler.elementAt(i)}"); //elementAt(i) bu yapı listemizdeki ilgili indeksdeki değeri getirsin diye kullanıldı
  }

  meyveler.remove("elma"); // listede ki elma değerini sil dedim
  print(meyveler);

  meyveler.clear(); // tüm listeyi sil dedim
  print(meyveler);
}