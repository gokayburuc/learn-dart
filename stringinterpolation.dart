void main(List<String> args) {
  String ad = 'Gokay';
  int yas = 35;
  double kilo = 95.3;

  // string interpolation
  print('Personel adi $ad personel yasi $yas kilosu $kilo dur.');

  // getting data from list
  List calismaSaatleri = [45, 42, 40, 45, 44];
  print(
      'Haftalik calisma saatleri\n 1.hafta ${calismaSaatleri[0]} \n 2.hafta ${calismaSaatleri[1]}\n 3.hafta ${calismaSaatleri[2]}\n');

  // long form
  print('''
    Haftalık Tam Liste Calisma Saatleri\n
    1. Hafta : ${calismaSaatleri[0]}
    2. Hafta : ${calismaSaatleri[1]}
    3. Hafta : ${calismaSaatleri[2]}
    4. Hafta : ${calismaSaatleri[3]}
    5. Hafta : ${calismaSaatleri[4]} 
''');
}
