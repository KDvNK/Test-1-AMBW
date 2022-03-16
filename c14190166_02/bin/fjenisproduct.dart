import 'fproduct.dart';

class BukuBiasa extends Product {
  int isbn = 0;
  String? penulis;

  BukuBiasa(
      int id, String? nama, String? judul, int harga, int isbn, String? penulis)
      : super(id, nama, judul, harga) {
    this.isbn = isbn;
    this.penulis = penulis;
  }
}

class BukuTravelGuide extends Product {
  int isbn = 0;
  String? penulis;
  String? negara;

  BukuTravelGuide(int id, String? nama, String? judul, int harga, int isbn,
      String? penulis, String? negara)
      : super(id, nama, judul, harga) {
    this.isbn = isbn;
    this.penulis = penulis;
    this.negara = negara;
  }
}

class CompactDisc extends Product {
  String? artist;

  CompactDisc(int id, String? nama, String? judul, int harga, String? artist)
      : super(id, nama, judul, harga) {
    this.artist = artist;
  }
}
