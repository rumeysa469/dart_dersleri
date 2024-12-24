void main(){
  //1,2,3
  for (var i=1 ; i<4 ; i++){
    print("döngü 1: $i");
  }

  // 10 ile 20 arasında , 5 er artsın
  for (var i=10; i<=20; i+=5 ){
    print("döngü 2 : $i");
  }

  //WHİLE
  //1,2,3 while ile
  var sayac = 1;
  while(sayac<4){
    print("döngü 3 : $sayac");
    sayac++; // sayac+=1 // sayac=sayac+1
  }

  //BREAK if true olduğunda döngüyü  bırak  ır
  //1,2,3
  for (var i=1; i<6; i++){
    if(i==3){
      break;
    }
    print("döngü 4 : $i");
  }

  //CONTİNUE if true olduğunda sadece istenilen şeyi pas geçer kaldığı yerden devam eder
  for (var i=1; i<6; i++){
    if(i==3){
      continue;
    }
    print("döngü 5 : $i");
  }
}