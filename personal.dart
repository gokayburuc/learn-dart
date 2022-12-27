// personel adi - Ali
// personel departmani paketleme
// personel yasi - 25
//personel kilosu - 80.4
// personel servisKullanırMı - evet
// personel haftalik calisma saatleri- 45 , 45, 40, 27, 45

void main(List<String> args) {
  // veriler
  var adi = 'Ali';
  var departman = 'paketleme';
  var yas = 25;
  var kilo = 80.4;
  var servisKullanim = true;
  var calismaSaatleri = [45, 45, 40, 27, 45];

  print(''' 
  ad : ${adi} 
  departman : ${departman}
  yas : ${yas}
  kilo : ${kilo} 
  servis : ${servisKullanim}
  saatleri: ${calismaSaatleri}
  ''');
}
