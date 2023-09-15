/*
String : Metinsel ifadeler için kullanılan veri türüdür.
Çift tırnak veya tek tırnak ile belirtilebilir.
İki stringi birleştirmek için + operatörü kullanılır.
Birden fazla satır süren metinsel ifadeleri birleştirirken + kullanmasak da olur
'ifade1'
'ifade2' olarak kullanılabilir.

Interpolation : String ifade içinde baska bir string ifadeyi $ifade olarak kullanabiliriz.
Böylece + kullanmak gerekmez.
Eğer ifade birden fazla alana sahipse ${ifade.method} seklinde kullanılır.
Ayrıca interpolstion diğer veri türleri için de gecerlidir. 



*/


void main(List<String> args) {
  String isim = "eslem";
  String soyIsim= "filiz";
  var kurs = "Dart'ın Kullanımı";
  String kursTanimi = 'Dart\'ı ve Flutter \'ı Öğreneceğiz';

  print(isim + " " + soyIsim);
  print("$isim $soyIsim");
  print("soyadım olan $soyIsim 'de bulunan karakter sayısı:" + soyIsim.length.toString());
  print("Karakter sayısı ${soyIsim.length}"); 

  double en = 10;
  double boy = 12;

print("Eni $en ve boyu $boy olan dikdörtgenin alanı: ${en*boy}");
print("Eni ${en.toInt()} ve boyu ${boy.toInt()} olan dikdörtgenin alanı: ${en.toInt()*boy.toInt()}");
print("Eni ${en.toInt()} ve boyu ${boy.toInt()} olan dikdörtgenin alanı: ${(en*boy).toInt()}");
}