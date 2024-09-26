### Nama : Dhaneswara Haryo Satriagung <br>

### NIM : 2241720037 <br>

### Kelas : TI-2B <br><br>

## PRAKTIKUM 1 - Eksperimen Tipe Data List <br>

### Langkah 1

Ketik atau salin kode program berikut ke dalam void main().

```dart
void main() {
  var list = [1, 2, 3];
  assert(list.length == 3);
  assert(list[1] == 2);
  print(list.length);
  print(list[1]);

  list[1] = 1;
  assert(list[1] == 1);
  print(list[1]);
}
```

### Langkah 2

Silakan coba eksekusi (Run) kode pada langkah 1 tersebut. Apa yang terjadi? Jelaskan!

```
3
2
1

Exited.
```

> Kode tersebut menghasilkan output seperti di atas karena adanya perintah print(list.length), print(list[1]), dan print(list[1]). Perintah print(list.length) menghasilkan output 3 karena panjang list tersebut adalah 3. Perintah print(list[1]) awalnya menghasilkan output 2 karena elemen pada indeks 1 dari list adalah 2. Namun, setelah terjadi perubahan nilai pada indeks 1, saat diprint kembali, hasilnya menjadi 1.

### Langkah 3

Ubah kode pada langkah 1 menjadi variabel final yang mempunyai index = 5 dengan default value = null. Isilah nama dan NIM Anda pada elemen index ke-1 dan ke-2. Lalu print dan capture hasilnya.

Apa yang terjadi ? Jika terjadi error, silakan perbaiki.

```dart
  final list = List<String?>.filled(5, null);
  print("Panjang List: " + list.length.toString());
  list[1] = "Dhaneswara Haryo Satriagung";
  list[2] = "224170037";
  print("Indeks ke-0 List: " + list[0].toString());
  print("Indeks ke-1 List: " + list[1].toString());
  print("Indeks ke-2 List: " + list[2].toString());
```

```
Output:

Panjang List: 5
Indeks ke-0 List: null
Indeks ke-1 List: Dhaneswara Haryo Satriagung
Indeks ke-2 List: 224170037

Exited.
```

## PRAKTIKUM 2: Eksperimen Tipe Data Set <br>

### Langkah 1

Ketik atau salin kode program berikut ke dalam fungsi main().

```dart
var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  print(halogens);
```

### Langkah 2

Silakan coba eksekusi (Run) kode pada langkah 1 tersebut. Apa yang terjadi? Jelaskan! Lalu perbaiki jika terjadi error.

```
Output:

{fluorine, chlorine, bromine, iodine, astatine}

Exited.
```

> Tidak ada error.

### Langkah 3

Tambahkan kode program berikut, lalu coba eksekusi (Run) kode Anda.

```dart
  var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  print(halogens);
  var names1 = <String>{};
  Set<String> names2 = {}; // This works, too.
  var names3 = {}; // Creates a map, not a set.

  print(names1);
  print(names2);
  print(names3);
```

```
Output:

{fluorine, chlorine, bromine, iodine, astatine}
3{}

Exited.
```

> Tidak error, hanya akan menampilkan collection kosong

Apa yang terjadi ? Jika terjadi error, silakan perbaiki namun tetap menggunakan ketiga variabel tersebut. Tambahkan elemen nama dan NIM Anda pada kedua variabel Set tersebut dengan dua fungsi berbeda yaitu .add() dan .addAll(). Untuk variabel Map dihapus, nanti kita coba di praktikum selanjutnya.

```dart
  var names1 = <String>{};
  Set<String> names2 = {};

  names1.add("Print 1: Dhaneswara Haryo Satriagung");
  names1.add("2241720037");

  names2.addAll({"Print 2: Dhaneswara Haryo Satriagung", "2241720037"});

  print(names1);
  print(names2);
```

```
Output:

{Print 1: Dhaneswara Haryo Satriagung, 2241720037}
{Print 2: Dhaneswara Haryo Satriagung, 2241720037}

Exited.
```

Dokumentasikan code dan hasil di console, lalu buat laporannya.

## PRAKTIKUM 3: Eksperimen Tipe Data Maps <br>

### Langkah 1

Ketik atau salin kode program berikut ke dalam fungsi main().

```dart
  var gifts = {
    // Key:    Value
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 1
  };

  var nobleGases = {
    2: 'helium',
    10: 'neon',
    18: 2,
  };

  print(gifts);
  print(nobleGases);
```

### Langkah 2

Silakan coba eksekusi (Run) kode pada langkah 1 tersebut. Apa yang terjadi? Jelaskan! Lalu perbaiki jika terjadi error.

```
Output:

{first: partridge, second: turtledoves, fifth: 1}
{2: helium, 10: neon, 18: 2}

Exited.
```

> Tidak terjadi error, hanya menampilkan key-value dari Collection Map Output.

### Langkah 3

Tambahkan kode program berikut, lalu coba eksekusi (Run) kode Anda.

```dart
 var mhs1 = Map<String, String>();
  gifts['first'] = 'partridge';
  gifts['second'] = 'turtledoves';
  gifts['fifth'] = 'golden rings';

  var mhs2 = Map<int, String>();
  nobleGases[2] = 'helium';
  nobleGases[10] = 'neon';
  nobleGases[18] = 'argon';

  print(mhs1);
  print(mhs2);
```

Apa yang terjadi ? Jika terjadi error, silakan perbaiki.

```
Output:

{first: partridge, second: turtledoves, fifth: 1}
{2: helium, 10: neon, 18: 2}
2 {}

Exited.
```

> Tidak terjadi error.

Tambahkan elemen nama dan NIM Anda pada tiap variabel di atas (gifts, nobleGases, mhs1, dan mhs2). Dokumentasikan hasilnya dan buat laporannya!

```dart
  var gifts = {
    // Key:    Value
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 1
  };

  var nobleGases = {
    2: 'helium',
    10: 'neon',
    18: 2,
  };

  var mhs1 = Map<String, String>();
  gifts['first'] = 'partridge';
  gifts['second'] = 'turtledoves';
  gifts['fifth'] = 'golden rings';

  var mhs2 = Map<int, String>();
  nobleGases[2] = 'helium';
  nobleGases[10] = 'neon';
  nobleGases[18] = 'argon';

  gifts['2241720158'] = 'Dhaneswara Haryo Satriagung - 2241720037';
  nobleGases[2241720158] = "Dhaneswara Haryo Satriagung - 2241720037";
  mhs1["2241720158"] = "Dhaneswara Haryo Satriagung - 2241720037";
  mhs2[2241720158] = "Dhaneswara Haryo Satriagung - 2241720037";

  print(gifts);
  print(nobleGases);
  print(mhs1);
  print(mhs2);
```

```
Output:

{first: partridge, second: turtledoves, fifth: golden rings, 2241720158: Dhaneswara Haryo Satriagung - 2241720037}
{2: helium, 10: neon, 18: argon, 2241720158: Dhaneswara Haryo Satriagung - 2241720037}
2 {2241720158: Dhaneswara Haryo Satriagung - 2241720037}

Exited.
```

## PRAKTIKUM 4: Eksperimen Tipe Data List: Spread dan Control-flow Operators<br>

### Langkah 1

Ketik atau salin kode program berikut ke dalam fungsi main().

```dart
var list = [1, 2, 3];
var list2 = [0, ...list];
print(list1);
print(list2);
print(list2.length);
```

### Langkah 2

Silakan coba eksekusi (Run) kode pada langkah 1 tersebut. Apa yang terjadi? Jelaskan! Lalu perbaiki jika terjadi error.

> Terjadi error karena variabel tidak sesuai.

### PERBAIKAN

```dart
  var list1 = [1, 2, 3];
  var list2 = [0, ...list1];
  print(list1);
  print(list2);
  print(list2.length);
```

```
Output:

[1, 2, 3]
[0, 1, 2, 3]
4

Exited.
```

### Langkah 3

Tambahkan kode program berikut, lalu coba eksekusi (Run) kode Anda.

```dart
list1 = [1, 2, null];
print(list1);
var list3 = [0, ...?list1];
print(list3.length);
```

Apa yang terjadi ? Jika terjadi error, silakan perbaiki.

> Terjadi error karena adanya nilai null, hal ini disebabkan oleh fitur null-safety di Dart. Untuk mengatasinya, variabel tersebut harus secara eksplisit diizinkan untuk memiliki nilai null.

Tambahkan variabel list berisi NIM Anda menggunakan Spread Operators. Dokumentasikan hasilnya dan buat laporannya!

### PERBAIKAN

```dart
  var list1 = <int?>[1, 2, 3];
  var list2 = [0, ...list1];
  print(list1);
  print(list2);
  print(list2.length);

  list1 = [1, 2, null];
  print(list1);
  var list3 = [0, ...list1];
  print(list3.length);
```

```
Output:

[1, 2, 3]
[0, 1, 2, 3]
4
[1, 2, null]
4

Exited.
```

Tambahkan variabel list berisi NIM Anda menggunakan Spread Operators. Dokumentasikan hasilnya dan buat laporannya!

```dart
  var profile = ["2241720037", "Dhaneswara Haryo Satriagung"];
  var ans = ["NIM dan Nama", ...profile];

  print(ans);
```

```
Output:

[NIM dan Nama, 2241720037, Dhaneswara Haryo Satriagung]

Exited.
```

### Langkah 4

Apa yang terjadi ? Jika terjadi error, silakan perbaiki.
```dart
  var nav = ['Home', 'Furniture', 'Plants', if (promoActive) 'Outlet'];
  print(nav);
```
Apa yang terjadi ? Jika terjadi error, silakan perbaiki. Tunjukkan hasilnya jika variabel promoActive ketika true dan false.

> Terjadi error karena variabel promoActive belum dideklarasikan.

### PERBAIKAN
```dart
  bool isPromoActive = true;
  var nav = ['Home', 'Furniture', 'Plants', if (isPromoActive) 'Outlet'];
  print(nav);
```

```
Output:

[Home, Furniture, Plants, Outlet]

Exited.
```

### Langkah 5

Tambahkan kode program berikut, lalu coba eksekusi (Run) kode Anda.
```dart
  var nav2 = [
    'Home',
    'Furniture',
    'Plants',
    if (login case 'Manager') 'Inventory'
  ];
  print(nav2);
```
Apa yang terjadi ? Jika terjadi error, silakan perbaiki. Tunjukkan hasilnya jika variabel login mempunyai kondisi lain.

> Terjadi error karena variabel login belum ada.

### PERBAIKAN
```dart
  String login = "Manager";
  var nav2 = [
    'Home',
    'Furniture',
    'Plants',
    if (login case 'Manager') 'Inventory'
  ];
  print(nav2);

  login = "User";
  nav2 = ['Home', 'Furniture', 'Plants', if (login case 'Manager') 'Inventory'];
  print(nav2);
```

```
Output:

[Home, Furniture, Plants, Inventory]
[Home, Furniture, Plants]

Exited.
```

### Langkah 6

Tambahkan kode program berikut, lalu coba eksekusi (Run) kode Anda.
```dart
  var listOfInts = [1, 2, 3];
  var listOfStrings = ['#0', for (var i in listOfInts) '#$i'];
  assert(listOfStrings[1] == '#1');
  print(listOfStrings);
```

Apa yang terjadi ? Jika terjadi error, silakan perbaiki. Jelaskan manfaat Collection For dan dokumentasikan hasilnya.
```
Output:

[#0, #1, #2, #3]

Exited.
```
> Tidak terjadi error. Collection dalam pemrograman, seperti **List**, **Set**, dan **Map**, memberikan cara yang efisien dan terstruktur untuk mengelola data. Dengan fitur seperti metode built-in untuk manipulasi data, tipe data yang konsisten melalui **generics**, serta dukungan untuk **null-safety**, collection memudahkan pengembangan aplikasi yang aman dan handal. Selain itu, collection dioptimalkan untuk performa dan memori, memungkinkan pemrosesan data dalam skala besar dengan cepat. Fleksibilitasnya dalam memilih struktur yang sesuai, seperti List untuk urutan, Set untuk data unik, dan Map untuk pasangan kunci-nilai, menjadikannya sangat berguna dalam berbagai situasi pemrograman.

## PRAKTIKUM 5: Eksperimen Tipe Data Records

### Langkah 1
Ketik atau salin kode program berikut ke dalam fungsi main().
```dart
  var record = ('first', a: 2, b: true, 'last');
  print(record)
```

### Langkah 2
Silakan coba eksekusi (Run) kode pada langkah 1 tersebut. Apa yang terjadi? Jelaskan! Lalu perbaiki jika terjadi error.

> Terjadi error karena kurang ;

### PERBAIKAN
```dart
  var record = ('first', a: 2, b: true, 'last');
  print(record);
```

```
Output:

(first, last, a: 2, b: true)

Exited.
```

### Langkah 3
Tambahkan kode program berikut di luar scope void main(), lalu coba eksekusi (Run) kode Anda.
```dart
  (int, int) tukar((int, int) record) {
  var (a, b) = record;
  return (b, a);
}
```
```
Output:

Exited.
```

Apa yang terjadi ? Jika terjadi error, silakan perbaiki. Gunakan fungsi tukar() di dalam main() sehingga tampak jelas proses pertukaran value field di dalam Records.

> Tidak terjadi error.

### Penggunaan fungsi tukar() di dalam main()
```dart
  var records = (1,2);
  print("Nilai a : " + records.$1.toString());
  print("Nilai b : " + records.$2.toString());
  print("-------------------------------------------------------");

  records = tukar(records);

  print("Nilai a : " + records.$1.toString());
  print("Nilai b : " + records.$2.toString());
}

(int, int) tukar((int, int) record) {
  var (a, b) = record;
  return (b, a);
```
```
Output:

Nilai a : 1
Nilai b : 2
-------------------------------------------------------
Nilai a : 2
Nilai b : 1

Exited.
```
### Langkah 4
Tambahkan kode program berikut di dalam scope void main(), lalu coba eksekusi (Run) kode Anda.
```dart
  // Record type annotation in a variable declaration:
(String, int) mahasiswa;
print(mahasiswa);
```

Apa yang terjadi ? Jika terjadi error, silakan perbaiki. Inisialisasi field nama dan NIM Anda pada variabel record mahasiswa di atas. Dokumentasikan hasilnya dan buat laporannya!

> Terjadi error karena variabel mahasiswa belum diinisialisasi.

### PERBAIKAN
```dart
  (String, int) mahasiswa = ("Dhaneswara Haryo Satriagung", 2241720037);
  print(mahasiswa);
}

(int, int) tukar((int, int) record) {
  var (a, b) = record;
  return (b, a);
}
```
```
Output:

(Dhaneswara Haryo Satriagung, 2241720037)

Exited.
```

### Langkah 5
Tambahkan kode program berikut di dalam scope void main(), lalu coba eksekusi (Run) kode Anda.
```dart
var mahasiswa2 = ('first', a: 2, b: true, 'last');

print(mahasiswa2.$1); // Prints 'first'
print(mahasiswa2.a); // Prints 2
print(mahasiswa2.b); // Prints true
print(mahasiswa2.$2); // Prints 'last'
```
Apa yang terjadi ? Jika terjadi error, silakan perbaiki. Gantilah salah satu isi record dengan nama dan NIM Anda, lalu dokumentasikan hasilnya dan buat laporannya!

> Tidak terjadi error.

### Mengganti salah satu isi record dengan nama dan NIM
```dart
    var mahasiswa2 =
        ("2241720037 - Dhaneswara Haryo Satriagung", a: 2, b: true, 'last');

    print(mahasiswa2.$1);
    print(mahasiswa2.a);
    print(mahasiswa2.b);
    print(mahasiswa2.$2);
```

```
Output:

2241720037 - Dhaneswara Haryo Satriagung
2
true
last

Exited.
```
## TUGAS
1. Silakan selesaikan Praktikum 1 sampai 5, lalu dokumentasikan berupa screenshot hasil pekerjaan Anda beserta penjelasannya!

2. Jelaskan yang dimaksud Functions dalam bahasa Dart!
> Dalam bahasa Dart, function adalah blok kode yang dirancang untuk menjalankan tugas tertentu. Fungsi ini bisa dipanggil kapan saja dalam program, dan dapat menerima input (parameter) serta mengembalikan output (nilai). Fungsi-fungsi di Dart juga bisa digunakan untuk memecah masalah menjadi bagian-bagian kecil yang dapat dikelola dan diuji secara independen.

Contoh:
```dart
int sum(int a, int b) {
  return a + b;
}
```

3. Jelaskan jenis-jenis parameter di Functions beserta contoh sintaksnya!
> a. Positional Parameters: Parameter yang diharuskan dan harus dilewatkan dalam urutan tertentu saat fungsi dipanggil. Contoh:
```dart
void greet(String name, int age) {
  print('Hello $name, you are $age years old.');
}
```
> b. Optional Positional Parameters: Parameter yang opsional dan ditentukan dalam tanda kurung siku [].
```dart
void greet(String name, [int? age]) {
  print('Hello $name');
  if (age != null) print('You are $age years old.');
}
```
> c. Named Parameters: Parameter yang disebutkan dengan nama dan bisa opsional.
```dart
void greet({required String name, int? age}) {
  print('Hello $name');
  if (age != null) print('You are $age years old.');
}
```
> d. Default Parameters: Parameter yang memiliki nilai default jika tidak dilewatkan.
```dart
void greet({String name = 'Guest', int age = 18}) {
  print('Hello $name, you are $age years old.');
}
```

4. Jelaskan maksud Functions sebagai first-class objects beserta contoh sintaknya!
> Dalam Dart, fungsi dianggap sebagai first-class objects, yang berarti mereka dapat disimpan dalam variabel, dilewatkan sebagai argumen ke fungsi lain, atau dikembalikan dari fungsi. Ini memungkinkan penggunaan fungsi secara dinamis.

```dart
void printMessage() {
  print('Hello from function');
}

void executeFunction(void Function() f) {
  f();
}

void main() {
  var myFunction = printMessage;  // Fungsi disimpan dalam variabel
  executeFunction(myFunction);    // Fungsi dilewatkan sebagai argumen
}
```
5. Apa itu Anonymous Functions? Jelaskan dan berikan contohnya!
> Anonymous functions (fungsi tanpa nama) adalah fungsi yang tidak memiliki deklarasi nama. Fungsi ini biasanya digunakan saat fungsi hanya diperlukan untuk tugas sekali pakai, seperti fungsi callback atau inline.
```dart
var list = ['Apple', 'Banana', 'Orange'];
list.forEach((item) {
  print('Current fruit: $item');
});
```

6. Jelaskan perbedaan Lexical scope dan Lexical closures! Berikan contohnya!
> Lexical Scope: Adalah aturan yang menentukan ruang lingkup variabel berdasarkan di mana variabel tersebut dideklarasikan dalam kode. Fungsi hanya dapat mengakses variabel yang berada di lingkupnya atau lingkup yang lebih tinggi. Contoh:
```dart
int topLevel = 10;

void printTopLevel() {
  print(topLevel);  // Mengakses variabel di luar fungsi
}
```

> Lexical Closures: Closure adalah fungsi yang menangkap lingkup variabel yang ada di sekitarnya. Dengan kata lain, closure dapat "mengingat" variabel dari lingkup luar meskipun lingkup tersebut sudah tidak aktif. Contoh:
```dart
Function makeAdder(int addBy) {
  return (int i) => addBy + i;  // Closure: menggunakan addBy dari lingkup luar
}

void main() {
  var add2 = makeAdder(2);
  print(add2(3)); // Output: 5
}

```

7. Jelaskan dengan contoh cara membuat return multiple value di Functions!
> List:
```dart
List<int> getCoordinates() {
  int x = 10;
  int y = 20;
  return [x, y];  // Mengembalikan multiple value sebagai List
}

void main() {
  var coordinates = getCoordinates();
  print('x: ${coordinates[0]}, y: ${coordinates[1]}');
}
```

> Map
```dart
Map<String, int> getDimensions() {
  return {'width': 100, 'height': 200};
}

void main() {
  var dimensions = getDimensions();
  print('Width: ${dimensions['width']}, Height: ${dimensions['height']}');
}

```

8. Kumpulkan berupa link commit repo GitHub pada tautan yang telah disediakan di grup Telegram!
