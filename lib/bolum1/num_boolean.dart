/*
num: tamsayı veya ondalıklı bir ifadeyi saklayabilir
int : tamsayıları saklarken kullanılan veri türüdür.
hexadecimal değerleri de saklayabilir 0xAABBCC

double = ondalıklı ifadeler için kullanılan veri türüdür
exponents değerli saklayabilir, 1.42e5

var anahtar kelime ile de tamsayı veya ondalıklı ifade saklanabilir
var olarak int deger atandıysa sonrasında double değer atanamaz

degiskenlerimize ilk degerleri atamak zorundayız, null değer kabul edilmez
null degerlerin kabul edilmesini istiyorsak int?,double?,bool? gibi farklı degisken tanımları 
yapmamız gerekir

boolean = true / false değerleri alır


*/

void main(List<String> args) {
  int yas = 23;
  print(yas);
  yas = 23;
  print(yas);

  num yil = 2023;
  print(yil);

  double sayi = 16;
  print(sayi);

  int kilo = 52.5.toInt();
  print(kilo);
  
}