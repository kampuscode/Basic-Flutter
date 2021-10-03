/* Stirng Merupakan tipe data untuk menuliskan beberapa character secara bersamaan.

Adapun untuk ciri-ciri tipe data string yaitu di tandai dengan tanda petik 2 dan petik 1 ("", '')

langkah-langkah membuat tipe data string
- Tuliskan jenis tipe data nya di awal
- Kemudian tuliskan nama variablenya
- Lalu berikan value nya. 
 */

main(List<String> args) {
  
  // contoh
  String name = "Nadhif";
  print(name);

  /* untuk print dengan ada nya tanda petik 2, maka dia harus gunakan string yang satu. bila ada error 2 tanda petik
  maka tambahkan back slice (\) */

  String percakapan = '"it\'s Nadhif"';
  print(percakapan);
  
}