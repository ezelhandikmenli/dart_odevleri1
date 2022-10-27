import "dart:io";
import "dart:core";
void main(List<String> arguments) {
  List<double> dizi=[];
  var degisken1;
  for(var i=0;i<10;i++) {
    print("Lütfen bir sayi giriniz");
    double gelenSayi = double.parse(stdin.readLineSync()!);
    void degisken1;
    degisken1 = dizi.add(gelenSayi);
  }
  print("Olusturdugunuz dizi bu sekildedir: $dizi");
  dizi.sort();
  print("Kucukten buyuge dogru siralanan dizimiz bu sekildedir $dizi");
  var dizi2 = dizi.reversed;
  print("Buyukten kucuge dogru siralanan dizimiz bu sekildedir $dizi2");
}
