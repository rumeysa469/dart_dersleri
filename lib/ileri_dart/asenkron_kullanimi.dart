Future<void> main() async {
  print("verilerin alınması bekleniyor....");
  var veri =await veri_tabanindan_veri_al();
  print("alınana veri: $veri");
}
Future<String> veri_tabanindan_veri_al() async{
  for(var i=1; i<6; i++){
    Future.delayed(Duration(seconds: i), () => print("veri miktarı : %${i*20}"));

  }
  return Future.delayed(Duration(seconds:  5),() =>"merhaba");
}