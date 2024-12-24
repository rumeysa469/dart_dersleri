class Araba{
    String renk;
    int hiz;
    bool calisiyor_mu;

    //bu yapı constructor dır
    // required bu yapı biz nesne oluşturduğumuzda bize parametreleri gösterir ve bizim için daha aaçıklayıcı olur
    Araba({required this.renk, required  this.hiz, required this.calisiyor_mu});

    void calistir(){ // side effect : yan etki (genel olarak kotlin dilinde denir)
        calisiyor_mu = true;
        hiz = 5;
    }

    void durdur(){
        calisiyor_mu = false;
        hiz = 0;
    }
    // burada bilgi_al diye bir fonksiyon oluşturduk
    void bilgi_al(){
        print("renk : ${renk}");
        print("hiz : ${hiz}");
        print("çalışıyor mu  : ${calisiyor_mu}");

        print("-----------------------------------------");
    }
}