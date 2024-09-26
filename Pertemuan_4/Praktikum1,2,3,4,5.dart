void main() {
  //---------------------------------------------------
  //PRAKTIKUM 1
  //---------------------------------------------------
  // var list = [1, 2, 3];
  // assert(list.length == 3);
  // assert(list[1] == 2);
  // print(list.length);
  // print(list[1]);

  // list[1] = 1;
  // assert(list[1] == 1);
  // print(list[1]);
  // final list = List<String?>.filled(5, null);
  // print("Panjang List: " + list.length.toString());
  // list[1] = "Dhaneswara Haryo Satriagung";
  // list[2] = "224170037";
  // print("Indeks ke-0 List: " + list[0].toString());
  // print("Indeks ke-1 List: " + list[1].toString());
  // print("Indeks ke-2 List: " + list[2].toString());

  //---------------------------------------------------
  //PRAKTIKUM 2
  //---------------------------------------------------
  // var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  // print(halogens);
  // var names1 = <String>{};
  // Set<String> names2 = {}; // This works, too.
  // var names3 = {}; // Creates a map, not a set.

  // print(names1);
  // print(names2);
  // print(names3);

  // var names1 = <String>{};
  // Set<String> names2 = {};

  // names1.add("Print 1: Dhaneswara Haryo Satriagung");
  // names1.add("2241720037");

  // names2.addAll({"Print 2: Dhaneswara Haryo Satriagung", "2241720037"});

  // print(names1);
  // print(names2);

  //---------------------------------------------------
  //PRAKTIKUM 3
  //---------------------------------------------------
  // var gifts = {
  //   // Key:    Value
  //   'first': 'partridge',
  //   'second': 'turtledoves',
  //   'fifth': 1
  // };

  // var nobleGases = {
  //   2: 'helium',
  //   10: 'neon',
  //   18: 2,
  // };

  // var mhs1 = Map<String, String>();
  // gifts['first'] = 'partridge';
  // gifts['second'] = 'turtledoves';
  // gifts['fifth'] = 'golden rings';

  // var mhs2 = Map<int, String>();
  // nobleGases[2] = 'helium';
  // nobleGases[10] = 'neon';
  // nobleGases[18] = 'argon';

  // gifts['2241720158'] = 'Dhaneswara Haryo Satriagung - 2241720037';
  // nobleGases[2241720158] = "Dhaneswara Haryo Satriagung - 2241720037";
  // mhs1["2241720158"] = "Dhaneswara Haryo Satriagung - 2241720037";
  // mhs2[2241720158] = "Dhaneswara Haryo Satriagung - 2241720037";

  // print(gifts);
  // print(nobleGases);
  // print(mhs1);
  // print(mhs2);

  // var list1 = <int?>[1, 2, 3];
  // var list2 = [0, ...list1];
  // print(list1);
  // print(list2);
  // print(list2.length);

  // list1 = [1, 2, null];
  // print(list1);
  // var list3 = [0, ...list1];
  // print(list3.length);

  // var profile = ["2241720037", "Dhaneswara Haryo Satriagung"];
  // var ans = ["NIM dan Nama", ...profile];

  // print(ans);

  // String login = "Manager";
  // var nav2 = [
  //   'Home',
  //   'Furniture',
  //   'Plants',
  //   if (login case 'Manager') 'Inventory'
  // ];
  // print(nav2);

  // login = "User";
  // nav2 = ['Home', 'Furniture', 'Plants', if (login case 'Manager') 'Inventory'];
  // print(nav2);

  // var listOfInts = [1, 2, 3];
  // var listOfStrings = ['#0', for (var i in listOfInts) '#$i'];
  // assert(listOfStrings[1] == '#1');
  // print(listOfStrings);

  //---------------------------------------------------
  //PRAKTIKUM 5
  //---------------------------------------------------

  // var record = ('first', a: 2, b: true, 'last');
  // print(record);

  // (int, int) tukar((int, int) record) {
  //   var (a, b) = record;
  //   return (b, a);
  // }

  //   var records = (1, 2);
  //   print("Nilai a : " + records.$1.toString());
  //   print("Nilai b : " + records.$2.toString());
  //   print("-------------------------------------------------------");

  //   records = tukar(records);

  //   print("Nilai a : " + records.$1.toString());
  //   print("Nilai b : " + records.$2.toString());
  // }

  // (int, int) tukar((int, int) record) {
  //   var (a, b) = record;
  //   return (b, a);

  //   (String, int) mahasiswa = ("Dhaneswara Haryo Satriagung", 2241720037);
  //   print(mahasiswa);
  // }

  // (int, int) tukar((int, int) record) {
  //   var (a, b) = record;
  //   return (b, a);

    // var mahasiswa2 =
    //     ("2241720037 - Dhaneswara Haryo Satriagung", a: 2, b: true, 'last');

    // print(mahasiswa2.$1);
    // print(mahasiswa2.a);
    // print(mahasiswa2.b);
    // print(mahasiswa2.$2);
  }
