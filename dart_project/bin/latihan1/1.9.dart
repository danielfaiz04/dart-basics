import 'dart:io';

void main() {
  stdout.write("Masukkan kalimat: ");
  String teks = stdin.readLineSync()!;

  String hasil = teks.replaceAll(" ", "");

  print("Tanpa spasi: $hasil");
}