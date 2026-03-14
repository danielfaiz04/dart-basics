import 'dart:io';

void main() {
  stdout.write("Masukkan tahun: ");
  int tahun = int.parse(stdin.readLineSync()!);

  if ((tahun % 4 == 0 && tahun % 100 != 0) || (tahun % 400 == 0)) {
    print("Tahun kabisat");
  } else {
    print("Bukan tahun kabisat");
  }
}