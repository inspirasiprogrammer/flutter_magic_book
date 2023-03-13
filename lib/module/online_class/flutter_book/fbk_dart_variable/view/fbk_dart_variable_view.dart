import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';

class FbkDartVariableView extends StatefulWidget {
  const FbkDartVariableView({Key? key}) : super(key: key);

  bool? exercise1() {
    //Ubah tipe data variable dibawah ini menjadi String
    int price = 100;
    return price.toString() is String;
  }

  bool? exercise2() {
    double? price;
    String text = "100.24";
    //Ubahlah variable text di atas menjadi double,
    //dan isilah varibel price dengan hasil konversinya
    //di bagian bawah
    price = double.parse(text);
    return price == 100.24;
  }

  bool? exercise3() {
    double? price;
    //Uncomment kode dibawah ini
    //Perbaiki kode-nya agar tidak error
    //[TIPS] Hilangkan semua String selain angka 0-9 dan titik.
    //Gunakan Regex seperti ini: .replaceAll(RegExp(r'[^\d.]'), '')

    String text = "300.24a";
    price = double.parse(text.replaceAll(RegExp(r'[^\d.]'), ''));

    return price == 300.24;
  }

  bool exercise4() {
    int input = 12;
    // Tuliskan kode untuk memverifikasi apakah input adalah bilangan ganjil
    bool? output;
    if (input % 2 != 0) {
      output = false;
    } else {
      output = true;
    }

    return output == true;
  }

  bool? exercise5() {
    double? total;

    //Uncomment kode dibawah ini!
    //Kode dibawah akan error jika di jalankan,
    //Perbaiki dengan meng-gunakan .tryParse("300aa")??0
    //Sehingga ketika parameter-nya tidak valid, nilainya menjadi 0

    total = double.tryParse("300aa") ?? 0;

    return total != null;
  }

  bool? exercise6() {
    int? age;

    //Uncomment kode dibawah ini!
    //Kode dibawah akan error jika di jalankan,
    //Perbaiki dengan meng-gunakan .tryParse("39ads")??0
    //Sehingga ketika parameter-nya tidak valid, nilainya menjadi 0

    age = int.tryParse("39ads") ?? 0;

    return age != null;
  }

  bool? exercise7() {
    String? name;
    int? age;
    //Uncomment kode dibawah ini!
    //Kode dibawah akan error jika di jalankan,
    //Perbaiki dengan meng-gunakan .tryParse("39ads")??0
    //Sehingga ketika parameter-nya tidak valid, nilainya menjadi 0

    age = int.tryParse("39ads");
    name = age.toString();
    return name != null;
  }

  bool? exercise8() {
    //Ini adalah contoh kode untuk mengambil Text diantara ' dan '.
    String str = "The text is between 'this'";
    int startIndex = str.indexOf("'") + 1;
    int endIndex = str.lastIndexOf("'");
    String textBetweenQuotes = str.substring(startIndex, endIndex);

    String text = "hello 'Deny', apa kabar?";
    String? name;
    //Berdasarkan referensi di atas,
    //Ambil text diantara ' dan ' pada variable text

    name = text.substring(text.indexOf("'") + 1, text.lastIndexOf("'"));
    return name == "Deny";
  }

  bool? exercise9() {
    List numbers = [70, 23, 44, 33, 100, 23, 109];
    double average = 0;
    double total = 0;
    /*
    Hitunglah nilai rata2 dari List di atas.
    [TIPS] Gunakan for untuk mendapatkan total.
    Gunakan numbers.length untuk mendapatkan panjang List
    */
    for (int i = 0; i < numbers.length; i++) {
      total += numbers[i];
    }
    average = total / numbers.length;
    return average.toStringAsFixed(2) == "57.43";
  }

  bool? exercise10() {
    List numbers = [70, 23, 44, 33, 100, 23, 109];
    /*
    Hitunglah minValue dan maxValue dari List numbers di atas.
    [Tips] - Gunakan .sort, ambil minValue dari .first dan ambil maxValue
    dari .last
    */
    int minValue = 0;
    int maxValue = 0;
    numbers.sort();
    minValue = numbers.first;
    maxValue = numbers.last;

    return minValue == 23 && maxValue == 109;
  }

  bool exercise11() {
    int input = 10;
    // Tuliskan kode untuk menambahkan 5 pada input
    int? output;
    output = input + 5;

    return output == 15;
  }

  bool exercise12() {
    int input = 10;
    // Tuliskan kode untuk mengurangi 5 pada input
    int? output;
    output = input - 5;

    return output == 5;
  }

  bool exercise13() {
    int input1 = 10;
    int input2 = 20;
    // Tuliskan kode untuk menjumlahkan input1 dan input2
    int? output;
    output = input1 + input2;

    return output == 30;
  }

  bool exercise14() {
    int input1 = 10;
    int input2 = 20;
    // Tuliskan kode untuk mengurangi input2 dengan input1
    int? output;
    output = input2 - input1;
    return output == 10;
  }

  bool exercise15() {
    int input1 = 10;
    int input2 = 20;
    // Tuliskan kode untuk membagi input2 dengan input1
    double? output;
    output = input2 / input1;

    return output == 2.0;
  }

  bool exercise16() {
    int input1 = 10;
    int input2 = 20;
    // Tuliskan kode untuk mengalikan input1 dan input2
    int? output;
    output = input1 * input2;

    return output == 200;
  }

  bool exercise17() {
    int input1 = 10;
    int input2 = 20;
    // Tuliskan kode untuk menghitung sisa bagi input2 dengan input1
    int? output;
    output = input2 % input1;

    return output == 0;
  }

  bool exercise18() {
    String input = "Hello";
    // Tuliskan kode untuk menambahkan " World!" pada input
    String? output;
    output = "$input World!";

    return output == "Hello World!";
  }

  bool exercise19() {
    String input = "Hello World!";
    // Tuliskan kode untuk mengambil kata pertama dari input
    String? output;
    output = input.split(" ").first;

    return output == "Hello";
  }

  bool exercise20() {
    String input = "Hello World!";
    // Tuliskan kode untuk mengambil kata kedua dari input
    String? output;
    output = input.split(" ").last;

    return output == "World!";
  }

  bool exercise21() {
    int input = 12345;
    // Tuliskan kode untuk memverifikasi apakah input adalah bilangan genap
    bool? output;
    output = input % 2 == 0;

    return output == false;
  }

  bool exercise22() {
    int input = 12345;
    // Tuliskan kode untuk memverifikasi apakah input adalah bilangan ganjil
    bool? output;
    output = input % 2 != 0;

    return output == true;
  }

  bool exercise23() {
    String input = "Dart";
    // Tuliskan kode untuk memverifikasi apakah input memiliki panjang lebih dari 3 karakter
    bool? output;
    output = input.length > 3;
    return output == true;
  }

  bool exercise24() {
    String input = "Dart";
    // Tuliskan kode untuk memverifikasi apakah input memiliki panjang sama dengan 3 karakter
    bool? output;
    output = input.length == 3;

    return output == false;
  }

  bool exercise25() {
    String input = "Dart";
    // Tuliskan kode untuk memverifikasi apakah input memiliki huruf pertama 'D'
    bool? output;
    output = input[0] == "D";

    return output == true;
  }

  bool exercise26() {
    String input = "Dart";
    // Tuliskan kode untuk memverifikasi apakah input memiliki huruf terakhir 't'
    bool? output;
    output = input[input.length - 1] == "t";

    return output == true;
  }

  bool exercise27() {
    int input = 12345;
    // Tuliskan kode untuk memverifikasi apakah input memiliki 5 digit
    bool? output;
    output = input.toString().length == 5;

    return output == true;
  }

  bool exercise28() {
    int input = 12345;
    // Tuliskan kode untuk memverifikasi apakah input memiliki 4 digit
    bool? output;
    output = input.toString().length == 4;

    return output == false;
  }

  bool exercise29() {
    double input = 123.45;
    // Tuliskan kode untuk memverifikasi apakah input memiliki 2 digit setelah koma
    bool? output;
    output = input.toString().split(".").last.length == 2;

    return output == true;
  }

  bool exercise30() {
    double input = 123.45;
    // Tuliskan kode untuk memverifikasi apakah input memiliki 3 digit setelah koma
    bool? output;
    output = input.toString().split(".").last.length == 3;

    return output == false;
  }

  bool exercise31() {
    String input = "Hello World";
// Tuliskan kode untuk memverifikasi apakah input adalah palindrome
    bool? output;
    output = input == input.split("").reversed.join();

    return output == false;
  }

  bool exercise32() {
    String input = "Dart is Awesome";
// Tuliskan kode untuk mengubah input menjadi huruf kecil semua dan memisahkan kata dengan spasi menjadi underscore
    String? output;
    output = input.toLowerCase().replaceAll(" ", "_");

    return output == "dart_is_awesome";
  }

  bool exercise33() {
    String input = "1234";
// Tuliskan kode untuk memverifikasi apakah input adalah angka
    bool? output;
    output = int.tryParse(input) != null;

    return output == true;
  }

  bool exercise34() {
    String input =
        "Dart is a client-optimized programming language for fast apps on multiple platforms.";
// Tuliskan kode untuk membatasi jumlah karakter pada input menjadi 50 karakter
    String? output;
    output = "${input.substring(0, 47)}...";
    return output == "Dart is a client-optimized programming language...";
  }

  bool exercise35() {
    String input =
        "Dart is a client-optimized programming language for fast apps on multiple platforms.";
// Tuliskan kode untuk memverifikasi apakah kata "Dart" muncul pada input
    bool? output;
    output = input.contains("Dart");

    return output == true;
  }

  Widget build(context, FbkDartVariableController controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("FbkDartVariable"),
        actions: const [],
      ),
      body: SingleChildScrollView(
        controller: ScrollController(),
        child: Container(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: [
              rowLabel(exercise1),
              rowLabel(exercise2),
              rowLabel(exercise3),
              rowLabel(exercise4),
              rowLabel(exercise5),
              rowLabel(exercise6),
              rowLabel(exercise7),
              rowLabel(exercise8),
              rowLabel(exercise9),
              rowLabel(exercise10),
              rowLabel(exercise11),
              rowLabel(exercise12),
              rowLabel(exercise13),
              rowLabel(exercise14),
              rowLabel(exercise15),
              rowLabel(exercise16),
              rowLabel(exercise17),
              rowLabel(exercise18),
              rowLabel(exercise19),
              rowLabel(exercise20),
              rowLabel(exercise21),
              rowLabel(exercise22),
              rowLabel(exercise23),
              rowLabel(exercise24),
              rowLabel(exercise25),
              rowLabel(exercise26),
              rowLabel(exercise27),
              rowLabel(exercise28),
              rowLabel(exercise29),
              rowLabel(exercise30),
              rowLabel(exercise31),
              rowLabel(exercise32),
              rowLabel(exercise33),
              rowLabel(exercise34),
              rowLabel(exercise35),
            ],
          ),
        ),
      ),
    );
  }

  @override
  State<FbkDartVariableView> createState() => FbkDartVariableController();
}
