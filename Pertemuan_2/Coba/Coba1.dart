void main() {
  for (int i = 18; i > 8; i--) {
    if (i % 2 == 1) {
      print('Ganjil');
    } else {
      print('Genap');
    }
    print('Nama saya Matcha, sekarang saya berumur $i');
  }

  int umur = 5;
  while (umur > 0) {
    print('Nama saya Budi, sekarang saya berumur $umur ');
    umur--;
    if (umur > 3) {
      print('Balita');
    } else {
      print('Batita');
    }
  }
}
