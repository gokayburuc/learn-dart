void main() {
  // nesne yaratımı
  // var birinciTelevizyon = new Televizyon();

  Televizyon birinciTelevizyon = Televizyon(101);

  // new olmadan da yazilabilir
  // Televizyon birinciTelevizyon = new Televizyon();
  Televizyon ikinciTelevizyon = Televizyon(202);

  print('''Birinci TV Ekran boyutu :${birinciTelevizyon.ekranBoyutu}
      İkinci Tv Ekran Boyutu: ${ikinciTelevizyon.ekranBoyutu}
      ''');
  print(birinciTelevizyon.ekranBoyutu);
  print(birinciTelevizyon.modelAdi);

  birinciTelevizyon.modelAdi = 'Mega TV';
  print(birinciTelevizyon.modelAdi);

  print(birinciTelevizyon);
}

class Televizyon {
  // instance variables
  //int ekranBoyutu = 105;
  var ekranBoyutu;
  String modelAdi = 'Flu TV';

  //constructor
  Televizyon(int ekranBilgisi) {
    ekranBoyutu = ekranBilgisi;
  }

  // method
  void sesiAc() {
    print('hoparlör sesi yükseltildi.');
  }
}
