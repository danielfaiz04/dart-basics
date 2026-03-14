import 'dart:io';

void main() {
  stdout.write("Masukkan modal (p): ");
  double p = double.parse(stdin.readLineSync()!);

  stdout.write("Masukkan waktu (t): ");
  double t = double.parse(stdin.readLineSync()!);

  stdout.write("Masukkan bunga (r): ");
  double r = double.parse(stdin.readLineSync()!);

  double bunga = (p * t * r) / 100;

  print("Bunga sederhana = $bunga");
}