double sumOps(double num1, double num2) {
  return num1 + num2;
}

void main(List<String> args) {
  var birinciSonuc = sumOps(11.3, 42.1);
  print(birinciSonuc);

  // ikinci atama
  birinciSonuc = sumOps(45.7, 122.33);

  print(birinciSonuc);

  // string deger atama denemesi
  // birinciSonuc = 'flutter';

  double ikinciSonuc;
  ikinciSonuc = sumOps(44.33, 121.11);

  print(ikinciSonuc);

  // string veri tipi tanımlama
  String ucuncuSonuc = 'Flutter';
  print(ucuncuSonuc);

  //
  String dorduncuSonuc;
  dorduncuSonuc = 'merhaba Dunya!';
  print(dorduncuSonuc);
}
