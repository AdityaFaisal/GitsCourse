import 'dart:io';

void main() {
  print("Gits");
  stdout.write("Masukkan Nilai :");
  int nilai = int.parse(stdin.readLineSync()!);
  if (nilai % 3 == 0) {
    print("Hellow");
  } else if (nilai % 5 == 0) {
    print("World!");
  } else if (nilai % 3 != 0 || nilai % 5 != 0) {
    print("Hellow World!");
  }
}
