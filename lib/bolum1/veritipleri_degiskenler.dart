/* VERİ TİPLERİ VE DEĞİŞKEN KAVRAMI
DEGİSKEN: Bir işlemi gerçekleştirmek için yapılması gereken ilk şey 
o veriyi hafızaya almaktır.
  İşlem yapmak istediğimizde de veriyi hafızadan çağırıp gerekli 
işlemleri yerine getirmektir.
  Hafızadaki verileri ifade etmek için programlama 
dillerinde değişkenleri kullanırız.
  Özetle, programlama dilinde işlediğimiz verileri
bilgisayarın hafızasında tutmak için yapmış olduğumuz tanımlamalardır.

Tutulan verinin türüne göre farklı veri tipleri vardır.Dart built - in olarak şu 
tipleri içerir.

-Number
  -int tamsayılar
  -double ondalıklı sayılar
-String metinsel ifadeler
-Boolean true/false

tüm veri tipleri Object yani nesnelerdir.

var anahtar kelimesi variable anlamına gelir ve veri türünü belirtmek istemiyorsak kullanırız.
Atanan ifadeye göre otomatik olarak türü belirtilir.

*/

void main(List<String> args) {
  int yas = 23;
  double ortalama = 4.00;
  num yil = 2023;
  String ad = "eslem";

  print(ad + "in sevdiği renk");
  print(ad + "in yaşı" );

bool erkekMi = false ;
bool issizMi = false;

print(erkekMi);
print(issizMi);

var okul = "ankara"; 
var okulNumarasi = 1230;
var kedisiVarMi = true;

print(okul);
print(kedisiVarMi);
print(okulNumarasi);
}