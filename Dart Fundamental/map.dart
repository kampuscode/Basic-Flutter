/* Membuat Mapping pada dart.

Map pada dart digunakan untuk menyamakan antara key/value yang sesuai. Key dan
value bisa berupa tipe apa saja. Dan juga, map merupakan koleksi dinamik 
dimana map bisa bertambah dan berkurang didalam runtime.

langkah-langkah membuat variable:
- pertama tuliskan var di awal nya.
- Tuliskan nama variable nya
- kemudian tuliskan value dari variable tersebut.
- lalu buat method print untuk menampilkan value dari variable sersebut.

 */

main() {
  // Menulis variable mapping dengan method Map()
  Map mapping = new Map();
  mapping['satu'] = 'One';
  mapping['dua'] = 'Two';
  mapping['tiga'] = 'Three';
  mapping['empat'] = 'Four';
  print(mapping);

  print("");

  // Seperti yang saya katakan tadi bahwa map dapat bertambah
  // dan berkurang dalam runtime, berikut contohnya.

  // Menambahkan data pada map.
  mapping['lima'] = 'Five';
  print('Menambahkan lima : ${mapping}');

  print("");

  // Menghapus salah satu map.
  mapping.remove('tiga');
  print('Menghilangkan tiga : ${mapping}');

  print("");

  // Mengupdate data.
  mapping.update('satu', (value) => 'One atau 1');
  print('Update satu : ${mapping}');
}
