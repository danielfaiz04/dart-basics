import 'dart:io';
import 'dart:math';

void main() {
  var random = Random();
  int angka = random.nextInt(10) + 1;
  int tebakan;

  do {
    stdout.write("Tebak angka (1-10): ");
    tebakan = int.parse(stdin.readLineSync()!);

    if (tebakan != angka) {
      print("Salah, coba lagi!");
    }
  } while (tebakan != angka);

  print("Benar! Angkanya adalah $angka");
}