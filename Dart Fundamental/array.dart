/* Membuat Array pada dart.

Array adalah object yang digunakan untuk menyimpan sebuah koleksi.
Koleksi bisa berupa apa saja mulai dari angka, objects, dan bisa juga berisi 
array lagi.

langkah-langkah membuat variable:
- pertama tuliskan var di awal nya.
- Tuliskan nama variable nya
- kemudian tuliskan value dari variable tersebut.
- lalu buat method print untuk menampilkan value dari variable sersebut.

 */

main() {
  // Tulis variable bernama array dan tuliskan value didalamnya.
  var array = ['a', 'i', 'u', 'e', 'o'];
  print(array);

  // Method yang terdapat pada array
  print(array.first); // Print element pertama pada array.
  print(array.last); // Print element terakhir pada array.
  print(array.isEmpty); // Print apakah array tersebut empty atau tidak
  // (berupa boolean).
  print(array.length); // Print panjang dari array, pada bahasa lain
  // biasanya menggunakan .size() etc.

  print("");
  // Pada dart, kita juga bisa membuat array dari sebuah string.
  var string = "hello world";
  var arrayString = string.split("");
  print('Array string : ${arrayString}');

  // Atau kalian hanya ingin memisahkan per spasi? Tentu bisa.
  var string2 = "hello world second";
  var arrayString2 = string2.split(" ");
  print('Array string per spasi : ${arrayString2}');
  // Kalian juga bisa mengganti split dengan apa saja, seperti
  // split(",") untuk memisahkan antara `,`.
}
