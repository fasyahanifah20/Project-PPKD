void main() {
  var i = 1;
  List<String> barang = ["Beras", "Minyak", "Gula", "Garam"];
  do {
    barang.forEach((element) {
      print("Item ke-$i : $element");
      i++;
    });
  } while (i <= 2);
}
