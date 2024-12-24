void main(){
  // Null safety - Nullabe - Optional(swift)
  // null : nil(swift) :NaN
  String str = "merhaba";

  // tanımlama
  String? mesaj = null; // burada ? koyarak buradaki "mesaj" değişkneinin null yuada başka bir şey olaacğını ifade etmesi demek

  mesaj = "merhaba";

  // yöntem 1 :
  // toUpperCase() : küçük harfleri büyük harflere çevirir.
  print("yöntem 1 : ${mesaj?.toUpperCase()}");

  // yöntem 2 :
  print("yöntem 2 : ${mesaj!.toUpperCase()}");

  // yöntem 3 :
  // bu yöntemin amacı mesajın içinin dolu olup olmadığını if-else ile kkontol eder
  if (mesaj !=null){
    print("yöntem 3 : ${mesaj.toUpperCase()}");

  }
  else{
    print("mesaj null'dur");
  }
}