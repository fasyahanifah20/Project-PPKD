void main() {
  List<String> nama = ["Aisyah", "Aca", "Aal", "Windu", "Zahraa"];
  int i = 0;
  do {
    nama.forEach((element) {
      print("Halo $element");
      i++;
    });
  } while (i <= 3);
}
