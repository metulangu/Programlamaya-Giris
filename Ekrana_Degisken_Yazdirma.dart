main() {
  //değikenlerin hepsini var ile tanımladık. 
  //derleyici derleme esnasında verinin tipini kendisi belirliyor.
  
  var tamSayi = 1453;
  var ondalikSayi = 14.53;
  var boolDeger = true;
  var stringDeger = "İstanbul";

  //ekranan yazarken dolar işaretiyle değişkeni String içinde yazdırabiliriz.
  
  print("Tamsayı Değeri: $tamSayi");
  print("Ondalık Sayı Değeri: $ondalikSayi");
  print("Mantıksal Veri Değeri: $boolDeger");
  print("Metinsel İfade Değeri: $stringDeger");

/*   
Çıktılar:
Tamsayı Değeri: 1453
Ondalık Sayı Değeri: 14.53
Mantıksal Veri Değeri: true
Metinsel İfade Değeri: İstanbul 
*/
}
