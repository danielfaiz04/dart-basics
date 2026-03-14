import 'dart:io';
import 'dart:math';

void main() {
  var random = Random();
  int angka = random.nextInt(100) + 1;
  int tebakan;

  do {
    stdout.write("Tebak angka (1-100): ");
    tebakan = int.parse(stdin.readLineSync()!);

    if (tebakan > angka) {
      print("Terlalu besar");
    } else if (tebakan < angka) {
      print("Terlalu kecil");
    }

  } while (tebakan != angka);

  print("Benar! Angkanya $angka");
}