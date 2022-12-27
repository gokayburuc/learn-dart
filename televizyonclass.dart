void main(List<String> args) {
  TV firstTV = TV(105);
  TV secondTV = TV(110);

  print(firstTV.ekranBoyutu);
  print(secondTV.ekranBoyutu);
}

class TV {
  // instance variables
  int ekranBoyutu = 105;
  String ekranAdi = 'Flu TV';

  // constructor
  TV(int ekranBilgisi) {
    ekranBoyutu = ekranBilgisi;
  }

  // method
  void sesiAc() {
    print('ses acildi.');
  }
}
