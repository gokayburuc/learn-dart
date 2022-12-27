// syntax sugar

// ternanary operator

void main(List<String> args) {
  int havaSicakligi;

  havaSicakligi = 29;

  if (havaSicakligi > 29) {
    print('klimayi calistir');
  } else {
    print('sicaklik iyi');
  }

  // syntax sugar writing
  // ternananary operator
  havaSicakligi > 29 ? print('klimayi calistir') : print('sicaklik iyi');

  // 3 lu ternanary operator
  havaSicakligi > 29
      ? print('klimayi calistir')
      : havaSicakligi > 18
          ? print('sicaklik iyi')
          : print('kalorifer calistir');
}
