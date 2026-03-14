import 'dart:io';

void main() {
  stdout.write("Masukkan angka: ");
  int angka = int.parse(stdin.readLineSync()!);

  int kuadrat = angka * angka;

  print("Hasil kuadrat: $kuadrat");
}