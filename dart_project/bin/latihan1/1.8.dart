import 'dart:io';

void main() {
  stdout.write("Masukkan angka pertama: ");
  int a = int.parse(stdin.readLineSync()!);

  stdout.write("Masukkan angka kedua: ");
  int b = int.parse(stdin.readLineSync()!);

  int temp = a;
  a = b;
  b = temp;

  print("Setelah ditukar:");
  print("a = $a");
  print("b = $b");
}