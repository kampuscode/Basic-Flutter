/* Membuat Variable di dart.
Variable adalah informasi atau nilai yang akan dikelola di dalam sebuah program.

Variable dibagi menjadi 2 yaitu mutable dan immutable.
Variable mutable adalah Variable yang bisa di ubah. dan immutable adalah variable yang tidak bisa diubah. 

langkah-langkah membuat variable:
- pertama tuliskan var di awal nya.
- Tuliskan nama variable nya
- kemudian tuliskan value dari variable tersebut.
- lalu buat method print untuk menampilkan value dari variable sersebut.

 */
 main(List<String> args) {
   
   // contoh penulisan 1
   var nama = "Nadhif";
  print(nama);

  // contoh penulisan 2
  int number = 1;
  print(number);
  
  // Penulisan code juga bisa seperti contoh yang ke 2.
  // disana tidak menuliskan var, akan tetapi langsung menyebutkan tipe data dari valuenya. Di bahasa dart bisa membaca seperti code di atas.

  // sekarang kita akan membuat variable mutable dan immutable.

  // variable mutable
  var name = "Nadhif Shohibul Kaffi";
  print(name);

  // variable immutable
  final nama2 = "Nadhif";
  print(nama2);
  
  const nama3 = "Nadhif";
  print(nama3);
 }