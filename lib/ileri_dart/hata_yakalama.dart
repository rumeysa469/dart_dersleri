void main(){
  // 1- Compile error : aşağıda x'İ string olarak tanımladım ama sonra int bir değer atamak istediğimde hata alırım o hata bu hata
  String x = "hello";
  //x=100;

  // 2- Runtime exception (error) : kodumuz çalışırken hata alması bunu try-catch ile çözebiliriz
  var liste = <String>[];
  liste.add("ahmet");
  liste.add("mehmet");

  //String isim =liste[3]; // bu hatalı kod bu kodu try-catch ile düzeltelim
  //print("gelen isim : $isim");
  try{
    String isim =liste[3];
    print("gelen isim : $isim");
  }catch(e){
    print("listenin boyutunu aştı");

  }
}