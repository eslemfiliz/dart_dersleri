/*
1- Adınızı, soyadınızı ve yaşınızı farklı değişkenlerde saklayıp, ekrana "Benim adım eslem filiz, yaşım 23 ve tüm ismimdeki karakter sayısı: 'dır  " yazdırın

2-Bir üçgenin tüm kenarlarını değişkenlerde saklayıp çevresini ekrana yazdırın örnek birinci kenarı 3, ikinci kenarı 4, üçüncü kenarı 5 olan üçgenin çevresi 12 dir.


*/


void main(List<String> args) {
  String isim = "eslem filiz";
  int yas = 23;
  print("Benim adım $isim yaşım $yas ve tüm ismimdeki karakter sayısı:${isim.length} ");

  int kenar1 = 3;
  int kenar2 = 4;
  int kenar3 = 5;
  int cevre = kenar1+ kenar2 + kenar3;
  print("Birinci kenarı $kenar1, ikinci kenarı $kenar2 ve üçüncü kenarı $kenar3 olan üçgenin çevresi:$cevre");


}
