sumFunc(num1, num2) {
  return (num1 + num2);
}

void main(List<String> args) {
  // ekrana yazdirma
  print("Merhaba Dart!");

  // toplama
  print(sumFunc(22, 33));

  // diger islemler
  print(sumFunc(31, 43));
  print(sumFunc(72, 320));
  print(sumFunc(sumFunc(32, 43), sumFunc(11, 29)));
}
