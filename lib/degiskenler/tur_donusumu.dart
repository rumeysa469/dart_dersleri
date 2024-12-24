void main(){
  //Sayısaldan sayısala dönüşüm
  int a = 12;
  double b = 45.21;

  int sonuc1 = b.toInt(); // double değeri int çevirdi
  double sonuc2 = a.toDouble(); // int değeri double çevirdi
  print(sonuc1);
  print(sonuc2);

  //Sayısaldan metine çevirme
  String sonuc3 = a.toString(); // "12" arka planda böyle okur
  String sonuc4 = b.toString(); //"45.21" arka planda böyle okur
  print(sonuc3);
  print(sonuc4);

  //Metinden sayısala çevirme
  String yazi1 = "23";
  String yazi2 = "12.34";

  int sonuc5 = int.parse(yazi1);
  double sonuc6 = double.parse(yazi2);
  print(sonuc5);
  print(sonuc6);

}