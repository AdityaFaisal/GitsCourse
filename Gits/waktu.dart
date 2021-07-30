import 'dart:io';

void main() {
  var waktu = "12:00";
  var waktu1 = "24:00";
  String jam = waktu1.substring(0, waktu1.indexOf(":"));
  String menit = waktu1.substring(waktu1.indexOf(":") + 1);
  int konversi = int.parse(jam);
  int konversiWaktu = int.parse(jam);
  if (konversi < 12 && konversi > 24) {
    konversi = konversi += 12;
  } else if (konversi == 12) {
    konversi = 0;
  }
  if (konversiWaktu < 12) {
    print(("$jam : $menit PM"));
  } else {
    print("$jam: $menit AM");
  }
}
