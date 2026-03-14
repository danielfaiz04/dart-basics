import 'dart:io';

void main() {
  stdout.write("Masukkan hari: ");
  String hari = stdin.readLineSync()!.toLowerCase();

  switch (hari) {
    case "sabtu":
    case "minggu":
      print("Akhir pekan");
      break;

    default:
      print("Hari kerja");
  }
}