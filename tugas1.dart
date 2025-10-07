void main() {
  tampilkanBiodata();
}

void tampilkanBiodata() {
  // Menyimpan Biodatapengguna
  String nama = "Fasya Hanifah"; //menandakan sebuah teks
  int usia = 17; // menandakan angka bilangan bulat
  double tinggiBadan = 1.80; //menandakan bilangan desimal
  bool statusAktif = true; //menandakan bilangan boolean (true & false)

  //List adalah kumpulan data
  List<String> bukuFav = ["Kimia", "Matematika", "Fisika"];

  //Map, menyimpan key-value
  Map<String, dynamic> biodata = {
    'alamat': "Jakarta",
    'profesi': "Programmer",
    'makanan': {'favorite': 'Mie', 'enak': 'Ayam'},
  };
 
  //Mencetak hasil
  print("Nama : $nama\n Umur: $usia\n Tinggi: $tinggiBadan\n Mahasiswa: $statusAktif\n Buku Favorite: ${bukuFav[0]}\n Makanan: ${biodata['makanan']['favorite']} ");
  print("Alamat : ${biodata['alamat']}");
  print("Profesi : ${biodata['profesi']}");
}
