import 'dart:io';

void main() {
  stdout.write("Masukkan angka: ");
  int angka = int.parse(stdin.readLineSync()!);

  switch (angka > 0 ? 1 : angka < 0 ? -1 : 0) {
    case 1:
      print("Angka positif");
      break;
    case -1:
      print("Angka negatif");
      break;
    case 0:
      print("Angka nol");
      break;
  }
}