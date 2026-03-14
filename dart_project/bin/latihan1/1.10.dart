import 'dart:io';

void main() {
  stdout.write("Masukkan angka dalam bentuk string: ");
  String input = stdin.readLineSync()!;

  int angka = int.parse(input);

  print("Nilai integer: $angka");
}