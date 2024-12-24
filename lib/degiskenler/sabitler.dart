void main(){
  // sabitler
  // final , const , java(final) , swift(let) , kotlin(val)
  int sayi = 100; 
  print(sayi);
  sayi = 200;
  print(sayi);

  //kodlamayı çalıştırdığımızda hafızada oluşur.
  final int numara = 300;
  print(numara);
  //numara =100;  burada numara değişkeni final tütüyle yazıldığı için numaraya atanan değer değiştirelemez


  //değişkeni tanımladığınızda hafızada oluşur.
  //görsel nesnelerde kullanırız. button,text vb.
  const int sonuc = 400;
  print(sonuc);
  //sonuc = 200; burda sonuc değişkeni değiştirelemz yani sabittir çünkü const türü ile yazılmış

}