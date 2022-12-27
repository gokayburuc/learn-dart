import 'dart:math';

void main(List<String> args) {
  /// rasgele piyon sayisi 10 olacak sekilde liste disina tasmayan
  /// bir sayi olusturur
  int piyonSayisi = Random().nextInt(10) + 1;

  /// her calistirildiginda rastgele piyon olusturur
  print(piyonSayisi);

  // true false dondurur
  if (piyonSayisi >= 7) {
    print('aptal');
  } else if (piyonSayisi >= 5) {
    print('normal');
  } else if (piyonSayisi >= 3) {
    print('zeki');
  } else {
    print('bilgin');
  }
} // main



