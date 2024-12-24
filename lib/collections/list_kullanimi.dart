void main(){
  // tanımlama :
  var plakalar = [12,25,64]; // 1. indeks 12 gibi
  var meyveler = <String>[]; // boş bir string listesi

  // veri ekleme :
  meyveler.add("muz");
  meyveler.add("kiraz");
  meyveler.add("çilek");
  print(meyveler);

  // güncelleme :
  meyveler[0] = "elma"; // 0. indeksdeki muzu değerini elma olarak güncelledi
  print(meyveler);

  // Insert :
  meyveler.insert(1, "portakal"); // 1. indeks olan yere portakal gelir sağa kaydırır.
  print(meyveler);

  // boyut ve boş mu kontrol yapımı :
  print("listenin boyutu : ${meyveler.length}");
  print("liste boş muj? : ${meyveler.isEmpty}"); // boş mu diye kontrol eder

  // for each
  for (var meyve in meyveler){ // buradaki meyve bizim meyveler adındaki listemizin içini tek tek dolanbır ve ekrana yazdırır
    print("sonuc : $meyve");
  }

  for (var i=0; i<meyveler.length; i++){
    print("$i. indeks : ${meyveler[i]}");
  }

  // var olan listeyi terse çevirme :
  var liste =meyveler.reversed.toList(); // bu komut listemizi tersine çeviri
  print(liste);

  // listelerde sort kullanımı :
  meyveler.sort(); //listenin içindeki kelimeleri alfabatik olarak listeler
  print(meyveler);

  // listeden eleman silme (removeAt) :
  meyveler.removeAt(1);
  print(meyveler);

  // listeyi temizleme (clear) :
  meyveler.clear(); // listeyi temizledi
  print(meyveler);

}