 import 'dart:collection';

void main(){
  // TANIMLAMA key : value şeklinde ilerleyen bir yapısı var
   var sayilar = {"bir":1 , "iki":2};
   var iller = HashMap<int,String>(); // int ve String değerler alınır

  // DEĞER ATAMA :
  iller[34] = "İstanbul";
  iller[24] = "Erzincan";
  print(iller);

  // GÜNCELLEME :
  iller[24] = "yeni erzincan";
  print(iller);

  String il = iller[34]!; // iller[34] ' deki değeri il değişkenine atadım sonrada yazdırdım
  print(il);

  print("boyut : ${iller.length}");
  print("boş mu : ${iller.isEmpty}");

  var anahtarlar = iller.keys;
  for (var a in anahtarlar){
    print("$a :${iller[a]}");

  }

  iller.remove(34); // 34 olan değeri siildi
  print(iller);

  iller.clear(); // listeyi temziledi
  print(iller);


 }