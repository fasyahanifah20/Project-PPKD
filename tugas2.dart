import 'dart:io';

void main() {
  stdout.write("Masukkan nilai UTS: ");
  String? inputNilaiUts = stdin.readLineSync();
  stdout.write("Masukkan nilai UAS: ");
  String? inputNilaiUas = stdin.readLineSync();
  stdout.write("Kehadiran: ");
  String? kehadiran = stdin.readLineSync();

  //Mengubah tipe data
  int uts = int.parse(inputNilaiUts ?? "0");
  int uas = int.parse(inputNilaiUas ?? "0");
  double persenKehadiran = double.parse(kehadiran ?? "0");

  //perhitungan
  var rataNilai = (uts + uas) / 2;

  //Condition
  if (uts >= 60 && uas >= 60 && persenKehadiran >= 0.75 && rataNilai >= 0.75) {
    print("Kamu Lulus");
  } else if (uts < 60 &&
      uas >= 60 &&
      persenKehadiran >= 0.75 &&
      rataNilai >= 70) {
    print("Lulus");
  } else if (uts >= 60 &&
      uas < 60 &&
      persenKehadiran >= 0.75 &&
      rataNilai >= 70) {
    print("Kamu lulus");
  } else {
    print("Kamu tidak lulus");
  }
  ;

  print("Nilai UTS : $uts");
  print("Nilai UAS : $uas");
  print("Nilai Rata-rata : $rataNilai");
}
