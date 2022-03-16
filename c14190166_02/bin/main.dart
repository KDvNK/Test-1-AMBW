import 'dart:io';
import 'fproduct.dart';
import 'fjenisproduct.dart';

void main() {
  int choice = 0;
  int jenisBarang = 0;
  List listBukuBiasa = [];
  var bukuBiasa = BukuBiasa(0, ' ', ' ', 0, 0, ' ');
  var listBarang = new List.empty(growable: true);

  do {
    print(" ");
    print('TONI\'\S INVENTORY');
    print('Menu(s):');
    print('1. Tambah barang baru');
    print('2. Tampilkan sebuah barang');
    print('3. Meletakkan Barang pada lokasi tertentu');
    print('4. Tampilkan seluruh barang pada lokasi tertentu');
    print(
        '5. Tampilkan n-data barang pertama dengan kisaran harga yang diinputkan');
    print('6. Cari data/item berdasarkan title yang diinputkan');
    print('7. Exit');
    stdout.write("Pilih salah satu menu dengan mengetikkan angkanya: ");
    String? dtInput = stdin.readLineSync();
    choice = int.parse(dtInput!);
    if (choice == 1) {
      print(" ");
      print('Jenis-jenis barang: ');
      print('1. Buku Biasa');
      print('2. Buku Travel Guide');
      print('3. Compact Disc');
      stdout.write('Input jenis barang dengan menuliskan angkanya: ');
      String? inputJenisBarang = stdin.readLineSync();
      jenisBarang = int.parse(inputJenisBarang!);
      if (jenisBarang == 1) {
        print(" ");
        stdout.write('ID: ');
        String? inputID = stdin.readLineSync();
        listBukuBiasa[0] = bukuBiasa.id;
        bukuBiasa.id = int.parse(inputID!);
        stdout.write('Judul: ');
        bukuBiasa.judul = stdin.readLineSync();
        listBukuBiasa[1] = bukuBiasa.judul;
        stdout.write('Deskripsi: ');
        bukuBiasa.nama = stdin.readLineSync();
        listBukuBiasa[2] = bukuBiasa.nama;
        stdout.write('Harga: ');
        String? inputHarga = stdin.readLineSync();
        bukuBiasa.harga = int.parse(inputHarga!);
        listBukuBiasa[3] = bukuBiasa.harga;
        stdout.write('ISBN: ');
        String? inputISBN = stdin.readLineSync();
        bukuBiasa.isbn = int.parse(inputISBN!);
        listBukuBiasa[4] = bukuBiasa.isbn;
        stdout.write('Penulis: ');
        bukuBiasa.penulis = stdin.readLineSync();
        listBukuBiasa[5] = bukuBiasa.penulis;
      } else if (jenisBarang == 2) {
      } else if (jenisBarang == 3) {}
    } else if (choice == 2) {
    } else if (choice == 3) {
    } else if (choice == 4) {
    } else if (choice == 5) {
    } else if (choice == 6) {}
  } while (choice != 7);
}
