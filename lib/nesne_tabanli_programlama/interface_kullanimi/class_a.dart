import 'package:dart_ders/nesne_tabanli_programlama/interface_kullanimi/my_interface.dart';

class Class_a implements My_interface{
   @override
  int degisken =10;

  @override
  void metod() {
    // TODO: implement metod
    print("metod 1 çalıştı.");
  }

  @override
  String metod2() {
    // TODO: implement metod2
    return "metod 2 çalıştı";
  }

}