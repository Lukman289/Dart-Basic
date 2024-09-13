void main() {
  /**
   * Praktikum 1
   */

  /*
  Langkah 1
   */
  // var list = [1, 2, 3];
  // assert(list.length == 3);
  // assert(list[1] == 2);
  // print(list.length);
  // print(list[1]);
  // list[1] = 1;
  // assert(list[1] == 1);
  // print(list[1]);

  /*
  Langkah 3
   */
  // List<String> list = ['1', '2', '3'];
  // print("Jumlah index awal list: ${list.length}");
  // list.insert(1, "Lukman Eka Septiawan");
  // list.insert(2, "2241720049");
  // print("Jumlah index akhir list: ${list.length}");
  // print(list);

  /**
   * Praktikum 2
   */

  /*
  Langkah 1 
  */
  // var halogens = {'flourine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  // print(halogens);

  /*
  Langkah 3
  */
  // var names1 = <String>{};
  // Set<String> names2 = {};
  // var names3 = {};
  // print(names1);
  // print(names2);
  // print(names3);
  // names1.add("Lukman Eka Septiawan");
  // names1.add("22417200249");
  // names2.addAll({"Lukman Eka Septiawan", "2241720049"});
  // print("Variabel names1: $names1");
  // print("Variabel names2: $names1");

  /**
   * Praktikum 3
   */

  /*
  Langkah 1
  */
  // var gifts = {
  //   'first': 'partridge',
  //   'second': 'turtledoves',
  //   'fifth': 1,
  // };
  // var nobleGases = {
  //   2: 'helium',
  //   10: 'neon',
  //   18: 2,
  // };
  // print(gifts);
  // print(nobleGases);

  /*
  Langkah 3
  */
  // var mhs1 = Map<String, String>();
  // gifts['first'] = 'partridge';
  // gifts['second'] = 'turtledoves';
  // gifts['fifth'] = 'golden rings';
  // var mhs2 = Map<int, String>();
  // nobleGases[2] = 'helium';
  // nobleGases[10] = 'neon';
  // nobleGases[18] = 'argon';
  // print("Sebelum ditambahkan: $gifts");
  // print("Sebelum ditambahkan: $nobleGases");
  // print("Sebelum ditambahkan: $mhs1");
  // print("Sebelum ditambahkan: $mhs2");
  // gifts.addAll({"third": "Lukman Eka Septiawan", "fourth": "2241720049"});
  // nobleGases.addAll({19: "Lukman Eka Septiawan", 20: "2241720049"});
  // mhs1.addAll({"Nama": "Lukman Eka Septiawan", "NIM": "2241720049"});
  // mhs2.addAll({1: "Lukman Eka Septiawan", 2: "2241720049"});
  // print("Sesudah ditambahkan: $gifts");
  // print("Sesudah ditambahkan: $nobleGases");
  // print("Sesudah ditambahkan: $mhs1");
  // print("Sesudah ditambahkan: $mhs2");

  /**
   * Praktikum 4
   */

  /*
  Langkah 1
  */
  // var list1 = [1, 2, 3];
  // var list2 = [0, ...list1];
  // print(list1);
  // print(list2);
  // print(list2.length);

  /*
  Langkah 3
  */
  // var list1 = [1, 2, null];
  // print(list1);
  // var list3 = [0, ...?list1];
  // print(list3.length);

  /*
  Langkah 4
  */
  // bool promoActive = true;
  // var nav = ['Home', 'Furniture', 'plants', if(promoActive) 'Outlet'];
  // print(nav);

  /*
  Langkah 5
  */
  // var login = 'Karyawan';
  // var nav2 = ['Home', 'Furniture', 'plants', if(login case 'Manager') 'Inventory'];
  // print(nav2);
  
  /*
  Langkah 6
  */
  // var listOfInts = [1, 2, 3];
  // var listOfStrings = ['#0', for(var i in listOfInts) '#$i'];
  // assert(listOfStrings[1] == '#1');
  // print(listOfStrings);

  /**
   * Praktikum 5
   */

  /*
  Langkah 1
  */
  // var record = ('first', a: 2, b:true, 'last');
  // var record = (5, 10);
  // print("Sebelum ditukar: $record");
  // var swappedRecord = tukar(record);
  // print("Sesudah ditukar $swappedRecord");
  
  /*
  Langkah 4
  */
  // (String, int) mahasiswa;
  // mahasiswa = ('Lukman Eka Septiawan', 2241720049);
  // print(mahasiswa);
  
  /*
  Langkah 5
  */
  var mahasiswa2 = ('first', a: 2, b: true, 'last');
  print("Sebelum");
  print(mahasiswa2.$1);
  print(mahasiswa2.a);
  print(mahasiswa2.b);
  print(mahasiswa2.$2);

  mahasiswa2 = ('Lukman Eka Septiawan', "2241720049", a: mahasiswa2.a, b: mahasiswa2.b);
  print("\nSesudah");
  print(mahasiswa2.$1);
  print(mahasiswa2.a);
  print(mahasiswa2.b);
  print(mahasiswa2.$2);
}

/**
 * Praktikum 5 - Langkah 3
 */
(int, int) tukar((int, int) record) {
  var (a, b) = record;
  return (b, a);
}