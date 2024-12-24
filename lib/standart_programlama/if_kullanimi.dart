void main(){
  int yas = 19;
  String isim = "ahmet";

  if(yas>=18){
    print("reşitsiniz");

  }else {
    print("reşit değilsiniz");
  }

  if(isim == "ahmet"){
    print("merhaba ahmet");

  }else if(isim =="mehmet"){
    print("merhaba mehmet");
  }
  else{
    print("tanınmayan kişi");
  }

  String a = "admin";
  int s = 123456;

  if(a == "admin" && s == 123456){
    print("hoşgeldiniz");
  }else{
    print("hatalı giriş");
  }

  int sayi = 15;
  if(sayi ==9 || sayi ==10){
    print("sayı 9 yada 10 dur.");
  }
  else{
    print("sayı 9 yada 10 değildir.");
  }
}