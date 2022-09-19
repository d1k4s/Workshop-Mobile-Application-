import 'dart:io';

void main(List<String> args) {
  var nama;
  var peran;
  print("Masukkan Nama: ");
  nama = stdin.readLineSync()!;
  nama = '$nama';
  print("Masukkan Peran: ");
  peran = stdin.readLineSync()!;
  peran = "$peran";
}
