import 'dart:io';

void main() {
  stdout.write("Masukkan nama depan: ");
  String? depan = stdin.readLineSync();

  stdout.write("Masukkan nama belakang: ");
  String? belakang = stdin.readLineSync();

  print("Nama lengkap: $depan $belakang");
}