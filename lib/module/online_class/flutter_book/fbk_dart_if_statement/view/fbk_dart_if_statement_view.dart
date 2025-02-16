import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';

class FbkDartIfStatementView extends StatefulWidget {
  const FbkDartIfStatementView({Key? key}) : super(key: key);

  bool exercise1() {
    int number = 5;
    // Tuliskan kode untuk menentukan apakah number adalah bilangan genap atau ganjil
    // Jika angka number adalah genap, maka assign variabel result dengan string "Genap".
    // Jika angka number adalah ganjil, maka assign variabel result dengan string "Ganjil".
    String? result;
    if (number % 2 == 0) {
      result = "Genap";
    } else {
      result = "Ganjil";
    }

    return result == "Ganjil";
  }

  bool exercise2() {
    int num = 10;
    // Tuliskan kode untuk menentukan apakah num adalah bilangan positif, negatif, atau nol
    // Jika num adalah bilangan positif, maka assign variabel result dengan string "Positif".
    // Jika num adalah bilangan negatif, maka assign variabel result dengan string "Negatif".
    // Jika num adalah nol, maka assign variabel result dengan string "Nol".
    String? result;

    if (num > 0) {
      result = "Positif";
    } else if (num < 0) {
      result = "Negatif";
    } else {
      result = "Nol";
    }

    return result == "Positif";
  }

  bool exercise3() {
    int num1 = 5;
    int num2 = 10;
    // Tuliskan kode untuk menentukan apakah num1 lebih besar, lebih kecil, atau sama dengan num2
    // Jika num1 lebih besar dari num2, maka assign variabel result dengan string "Lebih besar".
    // Jika num1 lebih kecil dari num2, maka assign variabel result dengan string "Lebih kecil".
    // Jika num1 sama dengan num2, maka assign variabel result dengan string "Sama".
    String? result;

    if (num2 > num1) {
      result = "Lebih besar";
    } else if (num2 < num1) {
      result = "Lebih kecil";
    } else {
      result = "Sama";
    }

    return result == "Lebih kecil";
  }

  bool exercise4() {
    int score = 80;
    //Tuliskan kode untuk menentukan apakah score merupakan nilai yang baik, sedang atau buruk
    // Nilai yang baik jika score >= 75
    // Nilai yang sedang jika score >= 50 dan score < 75
    // Nilai yang buruk jika score < 50
    String? result;

    if (score >= 75) {
      result = "Baik";
    } else if (score >= 50 && score < 75) {
      result = "Sedang";
    } else {
      result = "Buruk";
    }

    return result == "Baik";
  }

  bool exercise5() {
    int score = 60;
    //Tuliskan kode untuk menentukan apakah score merupakan nilai yang baik, sedang atau buruk
    // Nilai yang baik jika score >= 75
    // Nilai yang sedang jika score >= 50 dan score < 75
    // Nilai yang buruk jika score < 50
    String? result;

    if (score >= 75) {
      result = "Baik";
    } else if (score >= 50 && score < 75) {
      result = "Sedang";
    } else {
      result = "Buruk";
    }

    return result == "Sedang";
  }

  bool exercise6() {
    int score = 40;
    //Tuliskan kode untuk menentukan apakah score merupakan nilai yang baik, sedang atau buruk
    // Nilai yang baik jika score >= 75
    // Nilai yang sedang jika score >= 50 dan score < 75
    // Nilai yang buruk jika score < 50
    String? result;

    if (score >= 75) {
      result = "Baik";
    } else if (score >= 50 && score < 75) {
      result = "Sedang";
    } else {
      result = "Buruk";
    }

    return result == "Buruk";
  }

  bool exercise7() {
    int number = 10;
    //Tuliskan kode untuk menentukan apakah number adalah bilangan bulat atau tidak
    String? result;

    if (number % 1 == 0) {
      result = "Bilangan Bulat";
    } else {
      result = "Bukan Bilangan Bulat";
    }

    return result == "Bilangan Bulat";
  }

  bool exercise8() {
    int number = 10;
    //Tuliskan kode untuk menentukan apakah number adalah bilangan negatif, positif atau nol
    String? result;

    if (number > 0) {
      result = "Bilangan Positif";
    } else if (number < 0) {
      result = "Bilangan Negatif";
    } else {
      result = "Nol";
    }

    return result == "Bilangan Positif";
  }

  bool exercise9() {
    int number1 = 10;
    int number2 = 5;
    //Tuliskan kode untuk menentukan apakah number1 lebih besar dari number2 atau tidak
    bool? result;

    if (number1 > number2) {
      result = true;
    } else {
      result = false;
    }

    return result == true;
  }

  bool exercise10() {
    int number1 = 10;
    int number2 = 5;
    //Tuliskan kode untuk menentukan apakah number1 lebih kecil dari number2 atau tidak
    bool? result;

    if (number1 < number2) {
      result = true;
    } else {
      result = false;
    }

    return result == false;
  }

  bool exercise11() {
    DateTime now = DateTime.now();
    //Tuliskan kode untuk menentukan apakah sekarang adalah hari Minggu
    bool? isSunday;

    if (now.weekday == 7) {
      isSunday = true;
    } else {
      isSunday = false;
    }

    return isSunday == true;
  }

  bool exercise12() {
    DateTime birthday = DateTime(1995, 8, 17);
    //Tuliskan kode untuk menentukan usia dari birthday
    int? age;

    age = DateTime.now().year - birthday.year;
    return age == 27;
  }

  bool exercise13() {
    var date = DateTime(2022, 1, 1);
    // Tuliskan kode untuk menentukan apakah date adalah tanggal 1 Januari 2022
    bool isJanuaryFirst = false;

    if (date.day == 1 && date.month == 1 && date.year == 2022) {
      isJanuaryFirst = true;
    } else {
      isJanuaryFirst = false;
    }

    return isJanuaryFirst == true;
  }

  bool exercise14() {
    var date = DateTime(2022, 1, 1);
    // Tuliskan kode untuk menentukan apakah date adalah hari Minggu
    bool isSunday = false;

    if (date.weekday == 7) {
      isSunday = true;
    } else {
      isSunday = false;
    }

    return isSunday == true;
  }

  bool exercise15() {
    var date = DateTime(2022, 1, 1);
    // Tuliskan kode untuk menentukan apakah date adalah hari Sabtu
    bool? isSaturday;

    if (date.weekday == 6) {
      isSaturday = true;
    } else {
      isSaturday = false;
    }

    return isSaturday == false;
  }

  bool exercise16() {
    var date = DateTime(2022, 1, 1);
    // Tuliskan kode untuk menentukan apakah date adalah hari Jumat
    bool? isFriday;

    if (date.weekday == 5) {
      isFriday = true;
    } else {
      isFriday = false;
    }

    return isFriday == false;
  }

  bool exercise17() {
    var date = DateTime(2022, 1, 1);
    // Tuliskan kode untuk menentukan apakah date adalah hari Kamis
    bool? isThursday;

    if (date.weekday == 4) {
      isThursday = true;
    } else {
      isThursday = false;
    }

    return isThursday == false;
  }

  bool exercise18() {
    var date = DateTime(2022, 1, 1);
    // Tuliskan kode untuk menentukan apakah date adalah hari Rabu
    bool? isWednesday;

    if (date.weekday == 3) {
      isWednesday = true;
    } else {
      isWednesday = false;
    }
    return isWednesday == false;
  }

  bool exercise19() {
    var date = DateTime(2022, 1, 1);
    // Tuliskan kode untuk menentukan apakah date adalah hari Selasa
    bool? isTuesday;

    if (date.weekday == 2) {
      isTuesday = true;
    } else {
      isTuesday = false;
    }
    return isTuesday == false;
  }

  bool exercise20() {
    var date = DateTime(2022, 1, 3);
    // Tuliskan kode untuk menentukan apakah date adalah hari Senin
    bool isMonday = false;
    if (date.weekday == 1) {
      isMonday = true;
    }

    return isMonday == true;
  }

  bool exercise21() {
    var numbers = [1, 2, 3, 4, 5];
    // Tuliskan kode untuk menentukan apakah ada angka 3 dalam list numbers
    bool hasThree = false;

    for (var number in numbers) {
      if (number == 3) {
        hasThree = true;
      }
    }

    return hasThree == true;
  }

  bool exercise22() {
    var numbers = [1, 2, 3, 4, 5];
    // Tuliskan kode untuk menentukan apakah semua angka dalam list numbers adalah bilangan genap
    bool allEven = false;

    for (var number in numbers) {
      if (number % 2 == 0) {
        allEven = true;
      }
    }

    return allEven == true;
  }

  bool exercise23() {
    var numbers = [1, 2, 3, 4, 5];
    // Tuliskan kode untuk menentukan apakah ada angka yang lebih besar dari 5 dalam list numbers
    bool hasGreaterThanFive = false;

    for (var number in numbers) {
      if (number > 5) {
        hasGreaterThanFive = true;
      }
    }

    return hasGreaterThanFive == true;
  }

  bool exercise24() {
    var numbers = [1, 2, 3, 4, 5];
    // Tuliskan kode untuk menentukan apakah ada angka yang kurang dari 0 dalam list numbers
    bool hasLessThanZero = false;

    for (var number in numbers) {
      if (number < 0) {
        hasLessThanZero = true;
      }
    }

    return hasLessThanZero == true;
  }

  bool exercise25() {
    var numbers = [1, 2, 3, 4, 5];
    // Tuliskan kode untuk menentukan apakah jumlah angka ganjil dalam list numbers sama dengan jumlah angka genap

    bool oddCountEqualEvenCount = false;
    for (var number in numbers) {
      if (number % 2 == 0) {
        oddCountEqualEvenCount = true;
      } else {
        oddCountEqualEvenCount = false;
      }
    }

    return oddCountEqualEvenCount == true;
  }

  bool exercise26() {
    var numbers = [1, 2, 3, 4, 5];
    // Tuliskan kode untuk menentukan apakah angka terbesar dalam list numbers adalah 5
    bool largestIsFive = false;

    for (var number in numbers) {
      if (number == 5) {
        largestIsFive = true;
      }
    }

    return largestIsFive == true;
  }

  bool exercise27() {
    var numbers = [1, 2, 3, 4, 5];
    // Tuliskan kode untuk menentukan apakah angka terkecil dalam list numbers adalah 1
    bool smallestIsOne = false;

    for (var number in numbers) {
      if (number == 1) {
        smallestIsOne = true;
      }
    }

    return smallestIsOne == true;
  }

  bool exercise28() {
    var numbers = [1, 2, 3, 4, 5];
    // Tuliskan kode untuk menentukan apakah jumlah angka dalam list numbers adalah 5
    bool countIsFive = false;

    for (var number in numbers) {
      if (number == 5) {
        countIsFive = true;
      }
    }

    return countIsFive == true;
  }

  bool exercise29() {
    var numbers = [1, 2, 3, 4, 5];
    // Tuliskan kode untuk menentukan apakah ada angka yang sama dalam list numbers
    bool hasDuplicate = false;

    for (var number in numbers) {
      if (number == 1) {
        hasDuplicate = true;
      }
    }

    return hasDuplicate == true;
  }

  bool exercise30() {
    var number = 5;
    String result;
    // Tuliskan kode untuk menentukan apakah number adalah bilangan negatif atau positif atau nol
    // Jika number adalah negatif, maka assign result dengan string "Negatif"
    // Jika number adalah positif, maka assign result dengan string "Positif"
    // Jika number adalah 0, maka assign result dengan string "Nol"

    if (number < 0) {
      result = "Negatif";
    } else if (number > 0) {
      result = "Positif";
    } else {
      result = "Nol";
    }

    return result == "Positif";
  }

  bool exercise31() {
    int num1 = 5;
    int num2 = 10;
    // Tuliskan kode untuk menentukan apakah num1 lebih besar dari 0 dan num2 lebih besar dari 5
    bool? result;

    if (num1 > 0 && num2 > 5) {
      result = true;
    } else {
      result = false;
    }

    return result == true;
  }

  bool exercise32() {
    int num1 = 5;
    int num2 = 10;
    // Tuliskan kode untuk menentukan apakah num1 lebih besar dari 0 atau num2 lebih besar dari 15
    bool? result;

    if (num1 > 0 || num2 > 15) {
      result = true;
    } else {
      result = false;
    }

    return result == true;
  }

  bool exercise33() {
    int num1 = 5;
    int num2 = 10;
    // Tuliskan kode untuk menentukan apakah num1 lebih besar dari 0 atau num2 lebih kecil dari 5
    bool? result;

    if (num1 > 0 || num2 < 5) {
      result = true;
    } else {
      result = false;
    }

    return result == true;
  }

  bool exercise34() {
    int num1 = 5;
    int num2 = 10;
    // Tuliskan kode untuk menentukan apakah num1 lebih besar dari 0 dan num2 lebih kecil dari 5
    bool? result;

    if (num1 > 0 && num2 < 5) {
      result = true;
    } else {
      result = false;
    }

    return result == false;
  }

  bool exercise35() {
    int num1 = 5;
    int num2 = 10;
    // Tuliskan kode untuk menentukan apakah num1 lebih kecil dari 0 atau num2 lebih besar dari 5
    bool? result;

    if (num1 < 0 || num2 > 5) {
      result = true;
    } else {
      result = false;
    }

    return result == true;
  }

  Widget build(context, FbkDartIfStatementController controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("FbkDartIfStatement"),
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
  State<FbkDartIfStatementView> createState() => FbkDartIfStatementController();
}
