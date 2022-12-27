/* 
Araç Markaları 
1. Audi 
2. Mercedes
3. Saab 
4. Volvo 
5. BMW 
6. McLaren 
*/

void main(List<String> args) {
  // define a list
  List<String> aracListesi = [
    'Audi',
    'Mercedes',
    'Saab',
    'Volvo',
    'BMW',
    'McLaren'
  ];

  int audiIndeks = aracListesi.indexOf('Audi');
  print(audiIndeks);

  // change item
  aracListesi[5] = 'Ferrari';
  print(aracListesi);

  // add item
  aracListesi.add('Jaguar');
  print(aracListesi);

  // add all
  aracListesi.addAll(['Peguot', 'GeneralMotors', 'Chevrolet']);
  print(aracListesi);

  // length of a list
  int len = aracListesi.length;
  print(len);

  // add item to specific index
  aracListesi.insert(3, 'Fiat');
  print(aracListesi);

  // isEmpty
  print(aracListesi.isEmpty);

  //first item
  print(aracListesi.first);

  print(aracListesi.last);
}
