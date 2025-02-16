import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';

class FbkDartNumberView extends StatefulWidget {
  const FbkDartNumberView({Key? key}) : super(key: key);

  bool? exercise1() {
    int? number;
    //Uncomment kode dibawah
    //Perbaiki error-nya!
    //Kali ini, jika String yang di input tidak valid,
    //Kita akan membuat nilai number menjadi 0
    //Gunakan .tryParse !
    number = int.tryParse("23a");
    number ??= 0;

    /*
    number = int.parse("23a") ;
    */

    return number == 0;
  }

  bool? exercise2() {
    int? number;
    //Uncomment kode dibawah
    //Perbaiki error-nya!
    //Kali ini, jika String yang di input tidak valid,
    //Kita akan membuang semua non-numeric Character dengan Regex
    //Gunakan .replaceAll(RegExp(r'[^0-9]+'), '')

    number = int.tryParse("23a");
    number ??= int.tryParse("23a".replaceAll(RegExp(r'[^0-9]+'), ''));

    /*
    number = int.parse("23a") ;
    */
    return number == 23;
  }

  bool? exercise3() {
    double? number;
    //Uncomment kode dibawah
    //Perbaiki error-nya!
    //[TIPS] Hover mouse ke method parse
    //Apakah tipe data yang seharusnya di input?
    //Perbaiki tipe data-nya agar kode ini bekerja!

    number = double.tryParse("29.23");
    number ??= double.tryParse("29.23");
    /*
    number = double.parse(29.23);
    */
    return number == 29.23;
  }

  bool? exercise4() {
    double? number;
    //Uncomment kode dibawah
    //Perbaiki error-nya!
    //[TIPS] Gunakan .tryParse
    //Jika error setting nilainya ke 0

    number = double.tryParse("29.23a");
    number ??= 0;

    /*
    number = double.parse("29.23a");
    */
    return number == 0;
  }

  bool? exercise5() {
    //Uncomment kode di bawah
    //Kode-nya akan error karena kita memasukkan variabel integer
    //sebagai Parameter
    //Sedangkan function getTotal hanya menerima double!
    //Perbaiki deklarasi ketiga variable ini menjadi double!
    double total = 0.0;
    double qty = 2.0;
    double price = 100.0;

    total = getTotal(qty.toDouble(), price.toDouble());
    /*
    total = getTotal(qty, price);
    */
    print(total);
    return total != 0;
  }

  //Kode ini tidak perlu di ubah
  double getTotal(double price, double qty) {
    return price * qty;
  }

  bool? exercise6() {
    int total = 0;
    //Uncomment kode di bawah
    //Kode tersebut akan error, karena hasil pembagian adalah double
    //Sedangkan variabel total adalah integer.
    //Perbaiki tipe data dari total!

    total = 23 ~/ 2;
    /*
    total = 23 / 2;
    */
    return total != 0;
  }

  bool? exercise7() {
    double price = 2500.2521;
    //Kita ingin membuat nilai price menjadi 2500.25
    //Ini bisa dilakukan dengan .toStringAsFixed(2)
    //Perbaiki kode return di bawah, agar nilainya adalah 2500.25!
    //[TIPS] - .toStringAsFixed(2) adalah method yang dimiliki variabel double
    //Bukan String!

    price = double.tryParse(price.toStringAsFixed(2)) ?? 0.0;

    return price.toString() == "2500.25";
  }

  bool? exercise8() {
    int id = 1001;
    //Kita ingin membuat nilai id menjadi 00001001 (String)
    //Gunakan .padLeft(8, "0") pada return dibawah ini

    return id.toString().padLeft(8, "0") == "00001001";
  }

  bool? exercise9() {
    int input = 25000;
    //Atur nilai formattedInput menjadi Rp25.000.
    //Gunakan Regex berikut

    /*
      .replaceAllMapped(
        RegExp(r'(\d{1,3})(?=(\d{3})+(?!\d))'), (match) => "${match[1]}.")
    */
    //Tambahkan "Rp" di depannya:
    String formattedInput =
        "Rp${input.toString().replaceAllMapped(RegExp(r'(\d{1,3})(?=(\d{3})+(?!\d))'), (match) => "${match[1]}.")}";
    print(formattedInput);
    return formattedInput == "Rp25.000";
  }

  bool? exercise10() {
    int input = 2250;
    //Atur nilai formattedInput menjadi $2.250
    //Gunakan Regex berikut
    /*
      .replaceAllMapped(
        RegExp(r'(\d{1,3})(?=(\d{3})+(?!\d))'), (match) => "${match[1]}.")
    */
    //Tambahkan "\$" di depannya:
    //[Tips] Untuk menampilkan Dollar di String, kamu harus menggunakan \$ bukan $
    String formattedInput =
        "\$${input.toString().replaceAllMapped(RegExp(r'(\d{1,3})(?=(\d{3})+(?!\d))'), (match) => "${match[1]}.")}";
    return formattedInput == "\$2.250";
  }

  bool? exercise11() {
    double number = 23.89;
    //Bulatkan number ke atas, menggunakan .ceil
    return number.ceil() == 24;
  }

  bool? exercise12() {
    double number = 23.39;
    //Bulatkan number ke bawah, menggunakan .floor
    return number.floor() == 23;
  }

  bool exercise13() {
    int input = 12345;
    // Tuliskan kode untuk memverifikasi apakah input adalah bilangan genap
    bool? output;

    output = input % 2 == 0;
    return output == false;
  }

  bool exercise14() {
    double input = 12345.6789;
    // Tuliskan kode untuk membulatkan input ke 2 angka di belakang koma
    double? output;
    output = double.tryParse(input.toStringAsFixed(2)) ?? 0.0;

    return output == 12345.68;
  }

  bool exercise15() {
    int input = 123456;
    // Tuliskan kode untuk memverifikasi apakah input adalah bilangan bulat yang habis dibagi 3
    bool? output;

    output = input % 3 == 0;
    print(input);
    return output == true;
  }

  bool exercise16() {
    int input = 123456;
    // Tuliskan kode untuk memverifikasi apakah input adalah bilangan bulat yang habis dibagi 6
    bool? output;
    output = input % 6 == 0;

    return output == true;
  }

  bool exercise17() {
    int a = 10;
    int b = 20;
    // Tuliskan kode untuk menukar nilai a dan b
    int? c;
    int? d;

    c = b;
    d = a;

    return c == 20 && d == 10;
  }

  bool exercise18() {
    int input = 12345;
    // Tuliskan kode untuk memverifikasi apakah input adalah bilangan prima
    bool? output;

    output = input % 2 == 0;

    return output == false;
  }

  bool exercise19() {
    double input = 12345.6789;
    // Tuliskan kode untuk membulatkan input ke 1 angka di belakang koma
    double? output;
    output = double.tryParse(input.toStringAsFixed(1)) ?? 0.0;

    return output == 12345.7;
  }

  bool exercise20() {
    int input = 123456;
    // Tuliskan kode untuk memverifikasi apakah input adalah bilangan bulat yang habis dibagi 9
    bool? output;
    output = input % 9 == 0;
    //123456 % 9 = 13.717,3333
    //return ==false;
    return output == false;
  }

  bool exercise21() {
    String input = "12345";
// Tuliskan kode untuk mengkonversi input menjadi integer
    int? output;
    output = int.tryParse(input) ?? 0;

    return output == 12345;
  }

  bool exercise22() {
    String input = "12.345";
// Tuliskan kode untuk mengkonversi input menjadi double
    double? output;
    output = double.tryParse(input) ?? 0.0;

    return output == 12.345;
  }

  bool exercise23() {
    int input = 12345;
// Tuliskan kode untuk mengkonversi input menjadi string
    String? output;
    output = input.toString();

    return output == "12345";
  }

  bool exercise24() {
    double input = 12345.678;
// Tuliskan kode untuk mengkonversi input menjadi string
    String? output;
    output = input.toString();

    return output == "12345.678";
  }

  bool exercise25() {
    String input = "12345";
// Tuliskan kode untuk memverifikasi apakah input merupakan bilangan bulat
    bool? output;
    output = int.tryParse(input) != null;

    return output == true;
  }

  bool exercise26() {
    String input = "12345.678";
// Tuliskan kode untuk memverifikasi apakah input merupakan bilangan riil
    bool? output;
    output = double.tryParse(input) != null;

    return output == true;
  }

  bool exercise27() {
    String input = "abcde";
// Tuliskan kode untuk memverifikasi apakah input merupakan bilangan bulat
    bool? output;
    output = int.tryParse(input) != null;

    return output == false;
  }

  bool exercise28() {
    String input = "abcde";
// Tuliskan kode untuk memverifikasi apakah input merupakan bilangan riil
    bool? output;
    output = double.tryParse(input) != null;

    return output == false;
  }

  bool exercise29() {
    int input = 12345;
// Tuliskan kode untuk memverifikasi apakah input merupakan bilangan negatif
    bool? output;
    output = input < 0;

    return output == false;
  }

  bool exercise30() {
    int input = -12345;
// Tuliskan kode untuk memverifikasi apakah input merupakan bilangan negatif
    bool? output;
    output = input < 0;

    return output == true;
  }

  bool exercise31() {
    int input = 12345;
// Tuliskan kode untuk memverifikasi apakah input merupakan bilangan positif
    bool? output;
    output = input > 0;

    return output == true;
  }

  bool exercise32() {
    int input = -12345;
// Tuliskan kode untuk memverifikasi apakah input merupakan bilangan positif
    bool? output;
    output = input > 0;

    return output == false;
  }

  bool exercise33() {
    String input = "1,000.50";
    // Tuliskan kode untuk mengubah input menjadi double
    double? output;
    output = double.tryParse(input.replaceAll(",", "")) ?? 0.0;

    return output == 1000.5;
  }

  bool exercise34() {
    String input = "100,000";
    // Tuliskan kode untuk mengubah input menjadi int
    int? output;
    output = int.tryParse(input.replaceAll(",", "")) ?? 0;

    return output == 100000;
  }

  bool exercise35() {
    String input = "100.5";
    // Tuliskan kode untuk memverifikasi apakah input bisa dikonversi ke double
    bool? output;
    output = double.tryParse(input) != null;

    return output == true;
  }

  Widget build(context, FbkDartNumberController controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("FbkDartNumber"),
        actions: const [],
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(10.0),
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
  State<FbkDartNumberView> createState() => FbkDartNumberController();
}
