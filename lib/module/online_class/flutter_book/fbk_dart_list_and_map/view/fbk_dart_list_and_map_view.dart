import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';

class FbkDartListAndMapView extends StatefulWidget {
  const FbkDartListAndMapView({Key? key}) : super(key: key);

  bool exercise1() {
    List<double> sales = [12.5, 20.0, 15.0, 10.0, 5.0];
    double? total;
    //Tuliskan kode untuk menghitung total penjualan dan simpan dalam variabel `total`
    for (var i = 0; i < sales.length; i++) {
      total = total! + sales[i];
    }

    return total == 62.5;
  }

  bool exercise2() {
    List<double> sales = [12.5, 20.0, 15.0, 10.0, 5.0];
    //Tulis kode untuk menghitung average penjualan dan tampung ke variable di bawah ini
    double? average = 0;
    for (var i = 0; i < sales.length; i++) {
      average = average! + sales[i];
    }
    return average == 12.5;
  }

  bool exercise3() {
    List<int> numbers = [1, 2, 3, 4, 5];
    //Tulis kode untuk menghitung nilai tertinggi dari list numbers dan tampung ke variable di bawah ini
    int? highest = 0;
    for (var i = 0; i < numbers.length; i++) {
      if (numbers[i] > highest!) {
        highest = numbers[i];
      }
    }
    return highest == 5;
  }

  bool exercise4() {
    List<int> numbers = [1, 2, 3, 4, 5];
    //Tulis kode untuk menghitung nilai terendah dari list numbers dan tampung ke variable di bawah ini
    int? lowest = 0;
    for (var i = 0; i < numbers.length; i++) {
      if (numbers[i] < lowest!) {
        lowest = numbers[i];
      }
    }
    return lowest == 1;
  }

  bool exercise5() {
    List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
    //Tulis kode untuk menghitung jumlah angka genap dan tampung ke variable di bawah ini
    int? even = 0;
    for (var i = 0; i < numbers.length; i++) {
      if (numbers[i] % 2 == 0) {
        even = even! + numbers[i];
      }
    }

    return even == 30;
  }

  bool exercise6() {
    List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
    //Tulis kode untuk menghitung jumlah angka ganjil dan tampung ke variable di bawah ini
    int? odd = 0;
    for (var i = 0; i < numbers.length; i++) {
      if (numbers[i] % 2 != 0) {
        odd = odd! + numbers[i];
      }
    }

    return odd == 25;
  }

  bool exercise7() {
    List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
    //Tulis kode untuk mencari angka terbesar dan tampung ke variable di bawah ini
    int? largest = 0;
    for (var i = 0; i < numbers.length; i++) {
      if (numbers[i] > largest!) {
        largest = numbers[i];
      }
    }

    return largest == 10;
  }

  bool exercise8() {
    List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
    //Tulis kode untuk mencari angka terkecil dan tampung ke variable di bawah ini
    int? smallest = 0;
    for (var i = 0; i < numbers.length; i++) {
      if (numbers[i] < smallest!) {
        smallest = numbers[i];
      }
    }

    return smallest == 1;
  }

  bool exercise9() {
    List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
    //Tulis kode untuk menghitung jumlah angka yang lebih besar dari 5 dan tampung ke variable di bawah ini
    int? above = 0;
    for (var i = 0; i < numbers.length; i++) {
      if (numbers[i] > 5) {
        above = above! + numbers[i];
      }
    }

    return above == 5;
  }

  bool exercise10() {
    List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
    //Tulis kode untuk menghitung jumlah angka yang lebih kecil dari 5 dan tampung ke variable di bawah ini
    int? below = 0;
    for (var i = 0; i < numbers.length; i++) {
      if (numbers[i] < 5) {
        below = below! + numbers[i];
      }
    }

    return below == 4;
  }

  bool exercise11() {
    List<String> fruits = ["apple", "banana", "cherry", "date", "elderberry"];
    //Tulis kode untuk menentukan apakah ada buah yang dimulai dengan huruf "e"
    bool? result;
    for (var i = 0; i < fruits.length; i++) {
      if (fruits[i].startsWith("e")) {
        result = true;
      }
    }
    return result == true;
  }

  bool exercise12() {
    List<int> numbers = [10, 20, 30, 40, 50, 60, 70, 80, 90, 100];
    //Tulis kode untuk menentukan apakah semua angka dalam list adalah kelipatan 10
    bool? result;
    for (var i = 0; i < numbers.length; i++) {
      if (numbers[i] % 10 == 0) {
        result = true;
      } else {
        result = false;
      }
    }
    return result == true;
  }

  bool exercise13() {
    List<String> cars = ["Audi", "BMW", "Chevrolet", "Dodge", "Ferrari"];
    //Tulis kode untuk menentukan apakah ada mobil yang namanya memiliki 5 huruf
    bool? result;
    for (var i = 0; i < cars.length; i++) {
      if (cars[i].length == 5) {
        result = true;
      }
    }
    return result == true;
  }

  bool exercise14() {
    List<double> temperatures = [32.0, 35.6, 37.2, 39.8, 40.0];
    //Tulis kode untuk menentukan apakah ada suhu dalam list yang sama dengan 40.0
    bool? result;
    for (var i = 0; i < temperatures.length; i++) {
      if (temperatures[i] == 40.0) {
        result = true;
      }
    }
    return result == true;
  }

  bool exercise15() {
    List<String> animals = ["cat", "dog", "elephant", "fish", "giraffe"];
    //Tulis kode untuk menentukan apakah ada hewan dalam list yang namanya memiliki 5 huruf
    bool? result;
    for (var i = 0; i < animals.length; i++) {
      if (animals[i].length == 5) {
        result = true;
      }
    }
    return result == true;
  }

  bool exercise16() {
    List<String> names = ["John", "Jane", "Jim", "Jenny", "Jake"];
    //Tulis kode untuk menentukan apakah ada nama di dalam list yang memiliki huruf "J" sebagai huruf pertama
    bool? result;
    for (var i = 0; i < names.length; i++) {
      if (names[i].startsWith("J")) {
        result = true;
      }
    }
    return result == true;
  }

  bool exercise17() {
    List<int> numbers = [3, 7, 12, 24, 35, 48, 63, 80];
    //Tulis kode untuk menentukan apakah ada angka di dalam list yang habis dibagi 7
    bool? result;
    for (var i = 0; i < numbers.length; i++) {
      if (numbers[i] % 7 == 0) {
        result = true;
      }
    }
    return result == true;
  }

  bool exercise18() {
    List<int> numbers = [3, 5, 8, 13, 21, 34, 55, 89];
    //Tulis kode untuk menentukan apakah ada angka di dalam list yang merupakan fibonacci number
    bool? result;
    for (var i = 0; i < numbers.length; i++) {
      if (numbers[i] == 3 ||
          numbers[i] == 5 ||
          numbers[i] == 8 ||
          numbers[i] == 13 ||
          numbers[i] == 21 ||
          numbers[i] == 34 ||
          numbers[i] == 55 ||
          numbers[i] == 89) {
        result = true;
      }
    }

    return result == true;
  }

  bool exercise19() {
    List<String> words = ["apple", "banana", "cherry", "date", "elderberry"];
    //Tulis kode untuk menentukan apakah ada kata di dalam list yang memiliki jumlah huruf yang sama
    bool? result;
    for (var i = 0; i < words.length; i++) {
      if (words[i].length == words[i + 1].length) {
        result = true;
      }
    }

    return result == true;
  }

  bool exercise20() {
    List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
    //Tulis kode untuk menentukan apakah ada angka di dalam list yang merupakan bilangan prima
    bool? result;
    for (var i = 0; i < numbers.length; i++) {
      if (numbers[i] == 2 ||
          numbers[i] == 3 ||
          numbers[i] == 5 ||
          numbers[i] == 7) {
        result = true;
      }
    }

    return result == true;
  }

  //----

  bool exercise21() {
    List<Map<String, dynamic>> employeeSalaries = [
      {"name": "John", "salary": 5000},
      {"name": "Jane", "salary": 6000},
      {"name": "Jim", "salary": 7000},
      {"name": "Jake", "salary": 8000},
      {"name": "Jerry", "salary": 9000},
    ];
    //Tulis kode untuk menentukan apakah ada karyawan yang memiliki gaji di sama dengan atau lebih dari 9000
    bool? result;
    for (var i = 0; i < employeeSalaries.length; i++) {
      if (employeeSalaries[i]["salary"] >= 9000) {
        result = true;
      }
    }
    return result == true;
  }

  bool exercise22() {
    List<Map<String, dynamic>> employeeSalaries = [
      {"name": "John", "salary": 5000},
      {"name": "Jane", "salary": 6000},
      {"name": "Jim", "salary": 7000},
      {"name": "Jake", "salary": 8000},
      {"name": "Jerry", "salary": 9000},
    ];
    //Tulis kode untuk menghitung total gaji semua karyawan
    double? total;
    for (var i = 0; i < employeeSalaries.length; i++) {
      total = employeeSalaries[i]["salary"] + employeeSalaries[i + 1]["salary"];
    }
    return total == 35000;
  }

  bool exercise23() {
    List<Map<String, dynamic>> employeeSalaries = [
      {"name": "John", "salary": 5000},
      {"name": "Jane", "salary": 6000},
      {"name": "Jim", "salary": 7000},
      {"name": "Jake", "salary": 8000},
      {"name": "Jerry", "salary": 9000},
    ];
    //Tulis kode untuk menentukan nama karyawan yang memiliki gaji terendah
    String? result;
    for (var i = 0; i < employeeSalaries.length; i++) {
      if (employeeSalaries[i]["salary"] == 5000) {
        result = employeeSalaries[i]["name"];
      }
    }
    return result == "John";
  }

  bool exercise24() {
    List<Map<String, dynamic>> employeeSalaries = [
      {"name": "John", "salary": 5000},
      {"name": "Jane", "salary": 6000},
      {"name": "Jim", "salary": 7000},
      {"name": "Jake", "salary": 8000},
      {"name": "Jerry", "salary": 9000},
    ];
    //Tulis kode untuk menentukan nama karyawan yang memiliki gaji tertinggi
    String? result;
    for (var i = 0; i < employeeSalaries.length; i++) {
      if (employeeSalaries[i]["salary"] == 9000) {
        result = employeeSalaries[i]["name"];
      }
    }
    return result == "Jerry";
  }

  bool exercise25() {
    List<Map<String, dynamic>> employeeSalaries = [
      {"name": "John", "salary": 5000},
      {"name": "Jane", "salary": 6000},
      {"name": "Jim", "salary": 7000},
      {"name": "Jake", "salary": 8000},
      {"name": "Jerry", "salary": 9000},
    ];
    //Tulis kode untuk menentukan apakah ada karyawan yang memiliki gaji sama
    bool? result;
    for (var i = 0; i < employeeSalaries.length; i++) {
      if (employeeSalaries[i]["salary"] == employeeSalaries[i + 1]["salary"]) {
        result = true;
      }
    }
    return result == false;
  }

  bool exercise26() {
    List<Map<String, dynamic>> employeeSalaries = [
      {"name": "John", "salary": 5000},
      {"name": "Jane", "salary": 6000},
      {"name": "Jim", "salary": 4500},
      {"name": "Jack", "salary": 6000},
      {"name": "Jill", "salary": 5500},
    ];

    // Tulis kode untuk menentukan apakah ada karyawan dengan gaji 6000
    bool? result;
    for (var i = 0; i < employeeSalaries.length; i++) {
      if (employeeSalaries[i]["salary"] == 6000) {
        result = true;
      }
    }

    return result == true;
  }

  bool exercise27() {
    List<Map<String, dynamic>> employeeSalaries = [
      {"name": "John", "salary": 5000},
      {"name": "Jane", "salary": 6000},
      {"name": "Jim", "salary": 4500},
      {"name": "Jack", "salary": 6000},
      {"name": "Jill", "salary": 5500},
    ];

    // Tulis kode untuk menghitung jumlah gaji karyawan
    double? totalSalary = 0;
    for (var i = 0; i < employeeSalaries.length; i++) {
      totalSalary =
          employeeSalaries[i]["salary"] + employeeSalaries[i + 1]["salary"];
    }
    return totalSalary == 24000;
  }

  bool exercise28() {
    List<Map<String, dynamic>> employeeSalaries = [
      {"name": "John", "salary": 5000},
      {"name": "Jane", "salary": 6000},
      {"name": "Jim", "salary": 4500},
      {"name": "Jack", "salary": 6000},
      {"name": "Jill", "salary": 5500},
    ];

    // Tulis kode untuk menentukan gaji tertinggi karyawan
    double? highestSalary = 0;
    for (var i = 0; i < employeeSalaries.length; i++) {
      if (employeeSalaries[i]["salary"] > highestSalary) {
        highestSalary = employeeSalaries[i]["salary"];
      }
    }
    return highestSalary == 6000;
  }

  bool exercise29() {
    List<Map<String, dynamic>> employeeSalaries = [
      {"name": "John", "salary": 5000},
      {"name": "Jane", "salary": 6000},
      {"name": "Jim", "salary": 4500},
      {"name": "Jack", "salary": 6000},
      {"name": "Jill", "salary": 5500},
    ];

    // Tulis kode untuk menentukan gaji terendah karyawan
    double? lowestSalary = 0;
    for (var i = 0; i < employeeSalaries.length; i++) {
      if (employeeSalaries[i]["salary"] < lowestSalary) {
        lowestSalary = employeeSalaries[i]["salary"];
      }
    }
    return lowestSalary == 4500;
  }

  bool exercise30() {
    List<Map<String, dynamic>> employeeSalaries = [
      {"name": "John", "salary": 5000},
      {"name": "Jane", "salary": 6000},
      {"name": "Jim", "salary": 7000}
    ];
    //Tulis kode untuk menentukan apakah ada karyawan yang gaji di atas 6000
    bool? result;
    for (var i = 0; i < employeeSalaries.length; i++) {
      if (employeeSalaries[i]["salary"] > 6000) {
        result = true;
      }
    }
    return result == true;
  }

  bool exercise31() {
    List<Map<String, dynamic>> employeeSalaries = [
      {"name": "John", "salary": 5000},
      {"name": "Jane", "salary": 6000},
      {"name": "Jim", "salary": 7000}
    ];
    //Tulis kode untuk menghitung rata-rata gaji karyawan
    double? average;
    for (var i = 0; i < employeeSalaries.length; i++) {
      average = employeeSalaries[i]["salary"] +
          employeeSalaries[i + 1]["salary"] +
          employeeSalaries[i + 2]["salary"];
    }
    return average == 6000;
  }

  bool exercise32() {
    List<Map<String, dynamic>> employeeSalaries = [
      {"name": "John", "salary": 5000},
      {"name": "Jane", "salary": 6000},
      {"name": "Jim", "salary": 7000}
    ];
    //Tulis kode untuk menentukan nama karyawan dengan gaji tertinggi
    String? name;
    for (var i = 0; i < employeeSalaries.length; i++) {
      if (employeeSalaries[i]["salary"] > employeeSalaries[i + 1]["salary"]) {
        name = employeeSalaries[i]["name"];
      }
    }
    return name == "Jim";
  }

  bool exercise33() {
    List<Map<String, dynamic>> employeeSalaries = [
      {"name": "John", "salary": 5000},
      {"name": "Jane", "salary": 6000},
      {"name": "Jim", "salary": 7000}
    ];
    //Tulis kode untuk menentukan nama karyawan dengan gaji terendah
    String? name;
    for (var i = 0; i < employeeSalaries.length; i++) {
      if (employeeSalaries[i]["salary"] < employeeSalaries[i + 1]["salary"]) {
        name = employeeSalaries[i]["name"];
      }
    }
    return name == "John";
  }

  bool exercise34() {
    List<Map<String, dynamic>> employeeSalaries = [
      {"name": "John", "salary": 5000},
      {"name": "Jane", "salary": 6000},
      {"name": "Jim", "salary": 7000}
    ];
    //Tulis kode untuk menambahkan karyawan baru dengan nama 'Jack' dan gaji 8000
    for (var i = 0; i < employeeSalaries.length; i++) {
      employeeSalaries.add({"name": "Jack", "salary": 8000});
    }
    return employeeSalaries.length == 4 &&
        employeeSalaries[3]["name"] == "Jack" &&
        employeeSalaries[3]["salary"] == 8000;
  }

  bool exercise35() {
    List<Map<String, dynamic>> employeeSalaries = [
      {"name": "John", "salary": 5000, "position": "Manager"},
      {"name": "Jane", "salary": 4000, "position": "Team Lead"},
      {"name": "Jim", "salary": 3500, "position": "Developer"},
      {"name": "Jack", "salary": 3000, "position": "QA"},
      {"name": "Jill", "salary": 2500, "position": "Intern"},
    ];
    //Tulis kode untuk menghitung jumlah gaji karyawan dan tampung ke variable di bawah ini
    int? totalSalary;
    for (var i = 0; i < employeeSalaries.length; i++) {
      totalSalary = employeeSalaries[i]["salary"] +
          employeeSalaries[i + 1]["salary"] +
          employeeSalaries[i + 2]["salary"] +
          employeeSalaries[i + 3]["salary"] +
          employeeSalaries[i + 4]["salary"];
    }
    return totalSalary == 15000;
  }

  bool exercise36() {
    List<Map<String, dynamic>> employeeSalaries = [
      {"name": "John", "salary": 5000, "position": "Manager"},
      {"name": "Jane", "salary": 4000, "position": "Team Lead"},
      {"name": "Jim", "salary": 3500, "position": "Developer"},
      {"name": "Jack", "salary": 3000, "position": "QA"},
      {"name": "Jill", "salary": 2500, "position": "Intern"},
    ];
    //Tulis kode untuk menentukan nama karyawan dengan gaji tertinggi dan tampung ke variable di bawah ini
    String? highestPaidEmployee;
    for (var i = 0; i < employeeSalaries.length; i++) {
      if (employeeSalaries[i]["salary"] > employeeSalaries[i + 1]["salary"]) {
        highestPaidEmployee = employeeSalaries[i]["name"];
      }
    }
    return highestPaidEmployee == "John";
  }

  bool exercise37() {
    List<Map<String, dynamic>> employeeSalaries = [
      {"name": "John", "salary": 5000, "position": "Manager"},
      {"name": "Jane", "salary": 4000, "position": "Team Lead"},
      {"name": "Jim", "salary": 3500, "position": "Developer"},
      {"name": "Jack", "salary": 3000, "position": "QA"},
      {"name": "Jill", "salary": 2500, "position": "Intern"},
    ];
    //Tulis kode untuk menentukan nama karyawan dengan gaji terendah dan tampung ke variable di bawah ini
    String? lowestPaidEmployee;
    for (var i = 0; i < employeeSalaries.length; i++) {
      if (employeeSalaries[i]["salary"] < employeeSalaries[i + 1]["salary"]) {
        lowestPaidEmployee = employeeSalaries[i]["name"];
      }
    }
    return lowestPaidEmployee == "Jill";
  }

  bool exercise38() {
    List<Map<String, dynamic>> employeeSalaries = [
      {"name": "John", "salary": 5000, "position": "Manager"},
      {"name": "Jane", "salary": 4000, "position": "Team Lead"},
      {"name": "Jim", "salary": 3500, "position": "Developer"},
      {"name": "Jack", "salary": 3000, "position": "QA"},
      {"name": "Jill", "salary": 2500, "position": "Intern"},
    ];
    //Tulis kode untuk menentukan berapa banyak karyawan yang memiliki gaji di atas 4000 dan tampung ke variable di bawah ini
    int? employeeCount;
    for (var i = 0; i < employeeSalaries.length; i++) {
      if (employeeSalaries[i]["salary"] > 4000) {
        employeeCount = employeeSalaries[i]["salary"] +
            employeeSalaries[i + 1]["salary"] +
            employeeSalaries[i + 2]["salary"];
      }
    }
    return employeeCount == 2;
  }

  bool exercise39() {
    List<Map<String, dynamic>> employees = [
      {'name': 'John', 'age': 30, 'salary': 5000},
      {'name': 'Jane', 'age': 25, 'salary': 4000},
      {'name': 'Jim', 'age': 35, 'salary': 6000},
    ];
    //Tulis kode untuk menghitung rata-rata usia karyawan dan tampung ke variabel di bawah ini
    double? averageAge;
    for (var i = 0; i < employees.length; i++) {
      averageAge = employees[i]["age"] +
          employees[i + 1]["age"] +
          employees[i + 2]["age"];
    }
    return averageAge == 31.67;
  }

  bool exercise40() {
    List<Map<String, dynamic>> employees = [
      {'name': 'John', 'age': 30, 'salary': 5000},
      {'name': 'Jane', 'age': 25, 'salary': 4000},
      {'name': 'Jim', 'age': 35, 'salary': 6000},
    ];
    //Tulis kode untuk menentukan karyawan dengan gaji tertinggi dan tampung ke variabel di bawah ini
    Map<String, dynamic>? highestPaidEmployee;
    return highestPaidEmployee == {'name': 'Jim', 'age': 35, 'salary': 6000};
  }

  bool exercise41() {
    List<Map<String, dynamic>> employees = [
      {'name': 'John', 'age': 30, 'salary': 5000},
      {'name': 'Jane', 'age': 25, 'salary': 4000},
      {'name': 'Jim', 'age': 35, 'salary': 6000},
    ];
    //Tulis kode untuk menentukan berapa jumlah karyawan yang memiliki usia di atas 30 tahun dan tampung ke variabel di bawah ini
    int? countOver30;
    for (var i = 0; i < employees.length; i++) {
      if (employees[i]["age"] > 30) {
        countOver30 = employees[i]["age"] + employees[i + 1]["age"];
      }
    }
    return countOver30 == 2;
  }

  bool exercise42() {
    List<Map<String, dynamic>> employeeSalaries = [
      {"name": "John", "salary": 5000, "position": "Manager"},
      {"name": "Jane", "salary": 4000, "position": "Supervisor"},
      {"name": "Jim", "salary": 3500, "position": "Staff"}
    ];
    //Tulis kode untuk menentukan apakah ada karyawan dengan posisi Manager
    bool? result;
    for (var i = 0; i < employeeSalaries.length; i++) {
      if (employeeSalaries[i]["position"] == "Manager") {
        result = true;
      }
    }
    return result == true;
  }

  bool exercise43() {
    List<Map<String, dynamic>> employeeSalaries = [
      {"name": "John", "salary": 5000, "position": "Manager"},
      {"name": "Jane", "salary": 4000, "position": "Supervisor"},
      {"name": "Jim", "salary": 3500, "position": "Staff"}
    ];
    //Tulis kode untuk menentukan gaji tertinggi dari karyawan
    double? highestSalary;
    for (var i = 0; i < employeeSalaries.length; i++) {
      if (employeeSalaries[i]["salary"] > employeeSalaries[i + 1]["salary"]) {
        highestSalary = employeeSalaries[i]["salary"];
      }
    }
    return highestSalary == 5000;
  }

  bool exercise44() {
    List<Map<String, dynamic>> employeeSalaries = [
      {"name": "John", "salary": 5000, "position": "Manager"},
      {"name": "Jane", "salary": 4000, "position": "Supervisor"},
      {"name": "Jim", "salary": 3500, "position": "Staff"}
    ];
    //Tulis kode untuk menentukan berapa banyak karyawan dengan gaji di atas 4000
    int? employeesAboveSalary;
    for (var i = 0; i < employeeSalaries.length; i++) {
      if (employeeSalaries[i]["salary"] > 4000) {
        employeesAboveSalary =
            employeeSalaries[i]["salary"] + employeeSalaries[i + 1]["salary"];
      }
    }
    return employeesAboveSalary == 1;
  }

  bool exercise45() {
    List<Map<String, dynamic>> books = [
      {
        "title": "The Great Gatsby",
        "author": "F. Scott Fitzgerald",
        "pages": 218,
      },
      {
        "title": "To Kill a Mockingbird",
        "author": "Harper Lee",
        "pages": 325,
      },
      {
        "title": "The Catcher in the Rye",
        "author": "J.D. Salinger",
        "pages": 277,
      },
      {
        "title": "The Grapes of Wrath",
        "author": "John Steinbeck",
        "pages": 464,
      },
    ];
    //Tulis kode untuk menghitung jumlah halaman buku
    int? totalPages;
    for (var i = 0; i < books.length; i++) {
      totalPages = books[i]["pages"] +
          books[i + 1]["pages"] +
          books[i + 2]["pages"] +
          books[i + 3]["pages"];
    }
    return totalPages == 1254;
  }

  bool exercise46() {
    List<Map<String, dynamic>> books = [
      {
        "title": "The Great Gatsby",
        "author": "F. Scott Fitzgerald",
        "pages": 218,
      },
      {
        "title": "To Kill a Mockingbird",
        "author": "Harper Lee",
        "pages": 325,
      },
      {
        "title": "The Catcher in the Rye",
        "author": "J.D. Salinger",
        "pages": 277,
      },
      {
        "title": "The Grapes of Wrath",
        "author": "John Steinbeck",
        "pages": 464,
      },
    ];
    //Tulis kode untuk menentukan apakah ada buku dengan jumlah halaman di atas 300
    bool? result;
    for (var i = 0; i < books.length; i++) {
      if (books[i]["pages"] > 300) {
        result = true;
      }
    }
    return result == true;
  }

  bool exercise47() {
    List<Map<String, dynamic>> books = [
      {
        "title": "The Great Gatsby",
        "author": "F. Scott Fitzgerald",
        "pages": 218,
      },
      {
        "title": "To Kill a Mockingbird",
        "author": "Harper Lee",
        "pages": 325,
      },
      {
        "title": "The Catcher in the Rye",
        "author": "J.D. Salinger",
        "pages": 277,
      },
      {
        "title": "The Grapes of Wrath",
        "author": "John Steinbeck",
        "pages": 464,
      },
    ];
    //Tulis kode untuk menentukan buku dengan jumlah halaman terendah
    Map<String, dynamic>? result;
    for (var i = 0; i < books.length; i++) {
      if (books[i]["pages"] < books[i + 1]["pages"]) {
        result = books[i];
      }
    }
    return result ==
        {
          "title": "The Great Gatsby",
          "author": "F. Scott Fitzgerald",
          "pages": 218,
        };
  }

  bool exercise48() {
    List<Map<String, dynamic>> employeeData = [
      {
        "name": "John",
        "position": "Manager",
        "age": 35,
        "salary": 10000,
      },
      {
        "name": "Emily",
        "position": "Developer",
        "age": 28,
        "salary": 7000,
      },
      {
        "name": "Michael",
        "position": "Designer",
        "age": 32,
        "salary": 9000,
      },
      {
        "name": "Jennifer",
        "position": "Developer",
        "age": 29,
        "salary": 7500,
      },
      {
        "name": "David",
        "position": "Manager",
        "age": 40,
        "salary": 11000,
      },
    ];

    // Tuliskan kode untuk menentukan apakah ada employee dengan gaji di atas 10.000 dan usia di bawah 30 tahun
    bool? result;
    for (var i = 0; i < employeeData.length; i++) {
      if (employeeData[i]["salary"] > 10000 && employeeData[i]["age"] < 30) {
        result = true;
      }
    }
    return result == true;
  }

  bool exercise49() {
    List<Map<String, dynamic>> books = [
      {
        "title": "To Kill a Mockingbird",
        "author": "Harper Lee",
        "pages": 360,
        "isRead": true
      },
      {
        "title": "The Great Gatsby",
        "author": "F. Scott Fitzgerald",
        "pages": 180,
        "isRead": false
      },
      {
        "title": "Pride and Prejudice",
        "author": "Jane Austen",
        "pages": 270,
        "isRead": true
      },
      {
        "title": "Wuthering Heights",
        "author": "Emily Bronte",
        "pages": 300,
        "isRead": false
      }
    ];
//Tulis kode untuk menghitung jumlah halaman buku yang sudah dibaca
    int? totalPagesRead;
    for (var i = 0; i < books.length; i++) {
      if (books[i]["isRead"] == true) {
        totalPagesRead = books[i]["pages"] + books[i + 1]["pages"];
      }
    }
    return totalPagesRead == 630;
  }

  bool exercise50() {
    List<Map<String, dynamic>> books = [
      {
        "title": "To Kill a Mockingbird",
        "author": "Harper Lee",
        "pages": 360,
        "isRead": true
      },
      {
        "title": "The Great Gatsby",
        "author": "F. Scott Fitzgerald",
        "pages": 180,
        "isRead": false
      },
      {
        "title": "Pride and Prejudice",
        "author": "Jane Austen",
        "pages": 270,
        "isRead": true
      },
      {
        "title": "Wuthering Heights",
        "author": "Emily Bronte",
        "pages": 300,
        "isRead": false
      }
    ];
//Tulis kode untuk menentukan apakah ada buku yang dibaca oleh penulis Jane Austen
    bool? isAustenRead;
    for (var i = 0; i < books.length; i++) {
      if (books[i]["author"] == "Jane Austen") {
        isAustenRead = true;
      }
    }
    return isAustenRead == true;
  }

  bool exercise51() {
    List<Map<String, dynamic>> books = [
      {
        "title": "To Kill a Mockingbird",
        "author": "Harper Lee",
        "pages": 360,
        "isRead": true
      },
      {
        "title": "The Great Gatsby",
        "author": "F. Scott Fitzgerald",
        "pages": 180,
        "isRead": false
      },
      {
        "title": "Pride and Prejudice",
        "author": "Jane Austen",
        "pages": 270,
        "isRead": true
      },
      {
        "title": "Wuthering Heights",
        "author": "Emily Bronte",
        "pages": 300,
        "isRead": false
      }
    ];
    //Tulis kode untuk menentukan apakah semua buku sudah dibaca atau belum
    bool? areAllBooksRead;
    for (var i = 0; i < books.length; i++) {
      if (books[i]["isRead"] == true) {
        areAllBooksRead = true;
      }
    }
    return areAllBooksRead == false;
  }

  bool exercise52() {
    List<Map<String, dynamic>> transactions = [
      {
        "item": "Shirt",
        "price": 25.0,
        "quantity": 2,
      },
      {
        "item": "Pants",
        "price": 35.0,
        "quantity": 1,
      },
      {
        "item": "Shoes",
        "price": 50.0,
        "quantity": 3,
      },
      {
        "item": "Socks",
        "price": 5.0,
        "quantity": 4,
      },
    ];
    // Tulis kode untuk menghitung total belanja dan tampung ke variable di bawah ini
    double? total = 0;
    for (var i = 0; i < transactions.length; i++) {
      total = transactions[i]["price"] * transactions[i]["quantity"];
    }
    return total == 225.0;
  }

  bool exercise53() {
    List<Map<String, dynamic>> books = [
      {
        "title": "Harry Potter and the Philosopher's Stone",
        "author": "J.K. Rowling",
        "pages": 223
      },
      {
        "title": "The Lord of the Rings",
        "author": "J.R.R. Tolkien",
        "pages": 1178
      },
      {
        "title": "The Hunger Games",
        "author": "Suzanne Collins",
        "pages": 384,
      },
      {
        "title": "To Kill a Mockingbird",
        "author": "Harper Lee",
        "pages": 324,
      }
    ];

    // Tulis kode untuk memfilter buku yang memiliki jumlah halaman lebih dari 350 dan memasukkan ke dalam variabel filteredBooks
    List<Map<String, dynamic>> filteredBooks = [];
    for (var i = 0; i < books.length; i++) {
      if (books[i]["pages"] > 350) {
        filteredBooks.add(books[i]);
      }
    }
    return filteredBooks.length == 2;
  }

  bool exercise54() {
    List<Map<String, dynamic>> employees = [
      {
        "name": "John",
        "age": 32,
        "position": "Manager",
      },
      {
        "name": "Jane",
        "age": 25,
        "position": "Engineer",
      },
      {
        "name": "Jim",
        "age": 41,
        "position": "Director",
      },
      {
        "name": "Jake",
        "age": 29,
        "position": "Developer",
      },
    ];

    // Tulis kode untuk memeriksa apakah ada karyawan yang berumur lebih dari 35 tahun
    bool hasOlderEmployee = false;
    for (var i = 0; i < employees.length; i++) {
      if (employees[i]["age"] > 35) {
        hasOlderEmployee = true;
      }
    }

    return hasOlderEmployee;
  }

  bool exercise55() {
    List<Map<String, dynamic>> employees = [
      {
        "name": "John",
        "age": 32,
        "position": "Manager",
        "skills": ["Leadership", "Communication", "Time Management"],
      },
      {
        "name": "Jane",
        "age": 25,
        "position": "Engineer",
        "skills": ["Programming", "Debugging", "Data Analysis"],
      },
      {
        "name": "Jim",
        "age": 41,
        "position": "Director",
        "skills": ["Strategy", "Public Speaking", "Budgeting"],
      },
      {
        "name": "Jake",
        "age": 29,
        "position": "Developer",
        "skills": ["Agile Methodology", "Code Review", "Unit Testing"],
      }
    ];

    // Tulis kode untuk mengecek apakah ada karyawan yang memiliki skill "Debugging" dan "Code Review"
    bool hasDebuggerAndCodeReviewer = false;
    for (var i = 0; i < employees.length; i++) {
      if (employees[i]["skills"].contains("Debugging") &&
          employees[i]["skills"].contains("Code Review")) {
        hasDebuggerAndCodeReviewer = true;
      }
    }

    // return hasil dari hasDebuggerAndCodeReviewer
    return hasDebuggerAndCodeReviewer;
  }

  bool exercise56() {
    List<Map<String, dynamic>> employees = [
      {
        "name": "John",
        "age": 32,
        "position": "Manager",
      },
      {
        "name": "Jane",
        "age": 25,
        "position": "Developer",
      },
      {
        "name": "Jack",
        "age": 41,
        "position": "CTO",
      },
      {
        "name": "Jill",
        "age": 29,
        "position": "Designer",
      },
    ];

    // Tuliskan kode untuk menghapus data employee dengan nama "Jack"

    // return true jika data employee dengan nama "Jack" sudah terhapus
    for (var i = 0; i < employees.length; i++) {
      if (employees[i]["name"] == "Jack") {
        employees.removeAt(i);
      }
    }
    return !employees.any((e) => e["name"] == "Jack");
  }

  bool exercise57() {
    List<Map<String, dynamic>> employees = [
      {
        "name": "John",
        "age": 32,
        "position": "Manager",
      },
      {
        "name": "Jane",
        "age": 25,
        "position": "Developer",
      },
      {
        "name": "Jack",
        "age": 41,
        "position": "CTO",
      },
      {
        "name": "Jill",
        "age": 29,
        "position": "Designer",
      },
    ];
    // Tuliskan kode untuk melakukan sorting data employee berdasarkan usia (age) secara ascending
    for (var i = 0; i < employees.length; i++) {
      for (var j = 0; j < employees.length - 1; j++) {
        if (employees[j]["age"] > employees[j + 1]["age"]) {
          var temp = employees[j];
          employees[j] = employees[j + 1];
          employees[j + 1] = temp;
        }
      }
    }

    // return true jika data employee sudah terurut berdasarkan usia
    return employees.every((e) =>
        e == employees.first ||
        e["age"] >= employees[employees.indexOf(e) - 1]["age"]);
  }

  bool exercise58() {
    List<Map<String, dynamic>> employees = [
      {
        "name": "John",
        "age": 32,
        "position": "Manager",
      },
      {
        "name": "Jane",
        "age": 25,
        "position": "Developer",
      },
      {
        "name": "Jack",
        "age": 41,
        "position": "CTO",
      },
      {
        "name": "Jill",
        "age": 29,
        "position": "Designer",
      },
    ];

    // Tuliskan kode untuk menentukan employee tertua dan tampung ke variable di bawah ini
    Map<String, dynamic>? oldestEmployee;
    for (var i = 0; i < employees.length; i++) {
      if (oldestEmployee == null) {
        oldestEmployee = employees[i];
      } else {
        if (employees[i]["age"] > oldestEmployee["age"]) {
          oldestEmployee = employees[i];
        }
      }
    }

    return oldestEmployee == {"name": "Jack", "age": 41, "position": "CTO"};
  }

  bool exercise59() {
    List<Map<String, dynamic>> employees = [
      {
        "name": "John",
        "age": 32,
        "position": "Manager",
        "salary": 8000,
      },
      {
        "name": "Jane",
        "age": 25,
        "position": "Developer",
        "salary": 6000,
      },
      {
        "name": "Jack",
        "age": 41,
        "position": "CTO",
        "salary": 10000,
      },
      {
        "name": "Jill",
        "age": 29,
        "position": "Designer",
        "salary": 7000,
      },
    ];

    // Tuliskan kode untuk menentukan employee dengan gaji tertinggi dan tampung ke variable di bawah ini
    Map<String, dynamic>? highestPaidEmployee;
    for (var i = 0; i < employees.length; i++) {
      if (highestPaidEmployee == null) {
        highestPaidEmployee = employees[i];
      } else {
        if (employees[i]["salary"] > highestPaidEmployee["salary"]) {
          highestPaidEmployee = employees[i];
        }
      }
    }

    return highestPaidEmployee ==
        {"name": "Jack", "age": 41, "position": "CTO", "salary": 10000};
  }

  bool exercise60() {
    List<Map<String, dynamic>> employees = [
      {
        "name": "John",
        "age": 32,
        "position": "Manager",
        "salary": 8000,
      },
      {
        "name": "Jane",
        "age": 25,
        "position": "Developer",
        "salary": 6000,
      },
      {
        "name": "Jack",
        "age": 41,
        "position": "CTO",
        "salary": 10000,
      },
      {
        "name": "Jill",
        "age": 29,
        "position": "Designer",
        "salary": 7000,
      },
    ];

    // Tuliskan kode untuk menentukan rata-rata gaji dari semua employee dan tampung ke variable di bawah ini
    double? averageSalary;
    double totalSalary = 0;
    for (var i = 0; i < employees.length; i++) {
      totalSalary += employees[i]["salary"];
    }

    return averageSalary == 7500.0;
  }

  bool exercise61() {
    List<Map<String, dynamic>> products = [
      {
        "name": "iPhone",
        "price": 1000,
        "quantity": 5,
      },
      {
        "name": "Macbook",
        "price": 2000,
        "quantity": 2,
      },
      {
        "name": "iPad",
        "price": 500,
        "quantity": 10,
      },
      {
        "name": "Apple Watch",
        "price": 300,
        "quantity": 20,
      },
    ];

    // Tuliskan kode untuk menentukan produk dengan harga termahal dan tampung ke variable di bawah ini
    Map<String, dynamic>? mostExpensiveProduct;
    for (var i = 0; i < products.length; i++) {
      if (mostExpensiveProduct == null) {
        mostExpensiveProduct = products[i];
      } else {
        if (products[i]["price"] > mostExpensiveProduct["price"]) {
          mostExpensiveProduct = products[i];
        }
      }
    }

    return mostExpensiveProduct ==
        {"name": "Macbook", "price": 2000, "quantity": 2};
  }

  bool exercise62() {
    List<Map<String, dynamic>> products = [
      {
        "name": "iPhone",
        "price": 1000,
        "quantity": 5,
      },
      {
        "name": "Macbook",
        "price": 2000,
        "quantity": 2,
      },
      {
        "name": "iPad",
        "price": 500,
        "quantity": 10,
      },
      {
        "name": "Apple Watch",
        "price": 300,
        "quantity": 20,
      },
    ];

    // Tuliskan kode untuk menentukan jumlah stok produk dan tampung ke variable di bawah ini
    int totalStock = 0;
    for (var i = 0; i < products.length; i++) {
      totalStock += int.parse(products[i]["quantity"].toString());
    }
    return totalStock == 37;
  }

  bool exercise63() {
    List<Map<String, dynamic>> orders = [
      {
        "id": 1,
        "created_at": "2023-01-01",
        "customer": {
          "id": 1001,
          "name": "Deny",
        },
        "items": [
          {
            "id": 2001,
            "product_name": "T-Shirts",
            "price": 25,
            "description": "-",
            "qty": 2,
          },
        ],
      },
      {
        "id": 2,
        "created_at": "2023-01-02",
        "customer": {
          "id": 1002,
          "name": "Jenny",
        },
        "items": [
          {
            "id": 2002,
            "product_name": "Jeans",
            "price": 50,
            "description": "-",
            "qty": 3,
          },
          {
            "id": 2003,
            "product_name": "Shoes",
            "price": 100,
            "description": "-",
            "qty": 1,
          },
        ],
      },
    ];

    // Tuliskan kode untuk menentukan jumlah produk yang terjual dan tampung ke variable di bawah ini
    int totalQty = 0;
    for (var i = 0; i < orders.length; i++) {
      for (var j = 0; j < orders[i]["items"].length; j++) {
        totalQty += int.parse(orders[i]["items"][j]["qty"].toString());
      }
    }

    return totalQty == 7;
  }

  bool exercise64() {
    List<Map<String, dynamic>> orders = [
      {
        "id": 1,
        "created_at": "2023-01-01",
        "customer": {
          "id": 1001,
          "name": "Deny",
        },
        "items": [
          {
            "id": 2001,
            "product_name": "T-Shirts",
            "price": 25,
            "description": "-",
            "qty": 2,
          },
        ],
      },
      {
        "id": 2,
        "created_at": "2023-01-02",
        "customer": {
          "id": 1002,
          "name": "Jenny",
        },
        "items": [
          {
            "id": 2002,
            "product_name": "Jeans",
            "price": 50,
            "description": "-",
            "qty": 3,
          },
          {
            "id": 2003,
            "product_name": "Shoes",
            "price": 100,
            "description": "-",
            "qty": 1,
          },
        ],
      },
    ];

    // Tuliskan kode untuk menentukan jumlah total penjualan dan tampung ke variable di bawah ini
    double totalSale=0;
    for (var i = 0; i < orders.length; i++) {
      for (var j = 0; j < orders[i]["items"].length; j++) {
        if (totalSale == null) {
          totalSale = 0;
        }
        totalSale += double.parse(orders[i]["items"][j]["price"].toString()) *
            int.parse(orders[i]["items"][j]["qty"].toString());
      }
    }

    return totalSale == 325.0;
  }

  bool exercise65() {
    List<Map<String, dynamic>> orders = [
      {
        "id": 1,
        "created_at": "2023-01-01",
        "customer": {
          "id": 1001,
          "name": "Deny",
        },
        "items": [
          {
            "id": 2001,
            "product_name": "T-Shirts",
            "price": 25,
            "description": "-",
            "qty": 2,
          },
        ],
      },
      {
        "id": 2,
        "created_at": "2023-01-02",
        "customer": {
          "id": 1002,
          "name": "Jenny",
        },
        "items": [
          {
            "id": 2002,
            "product_name": "Jeans",
            "price": 50,
            "description": "-",
            "qty": 3,
          },
          {
            "id": 2003,
            "product_name": "Shoes",
            "price": 100,
            "description": "-",
            "qty": 1,
          },
        ],
      },
      {
        "id": 3,
        "created_at": "2023-01-05",
        "customer": {
          "id": 1003,
          "name": "Kevin",
        },
        "items": [
          {
            "id": 2004,
            "product_name": "Bag",
            "price": 75,
            "description": "-",
            "qty": 1,
          },
        ],
      },
    ];

    // Tuliskan kode untuk menentukan jumlah total penjualan order antara tanggal "2023-01-01" dan "2023-01-03" dan tampung ke variable di bawah ini
    double? totalSale;
    for (var i = 0; i < orders.length; i++) {
      if (orders[i]["created_at"] == "2023-01-01" ||
          orders[i]["created_at"] == "2023-01-02" ||
          orders[i]["created_at"] == "2023-01-03") {
        for (var j = 0; j < orders[i]["items"].length; j++) {
          if (totalSale == null) {
            totalSale = 0;
          }
          totalSale += double.parse(orders[i]["items"][j]["price"].toString()) *
              int.parse(orders[i]["items"][j]["qty"].toString());
        }
      }
    }

    return totalSale == 250.0;
  }

  bool exercise66() {
    List<Map<String, dynamic>> orders = [
      {
        "id": 1,
        "created_at": "2023-01-01",
        "customer": {
          "id": 1001,
          "name": "Deny",
        },
        "items": [
          {
            "id": 2001,
            "product_name": "T-Shirts",
            "price": 25,
            "description": "-",
            "qty": 2,
          },
        ],
      },
      {
        "id": 2,
        "created_at": "2023-01-02",
        "customer": {
          "id": 1002,
          "name": "Jenny",
        },
        "items": [
          {
            "id": 2002,
            "product_name": "Jeans",
            "price": 50,
            "description": "-",
            "qty": 3,
          },
          {
            "id": 2003,
            "product_name": "Shoes",
            "price": 100,
            "description": "-",
            "qty": 1,
          },
        ],
      },
      {
        "id": 3,
        "created_at": "2023-01-05",
        "customer": {
          "id": 1003,
          "name": "Kevin",
        },
        "items": [
          {
            "id": 2004,
            "product_name": "Bag",
            "price": 75,
            "description": "-",
            "qty": 1,
          },
        ],
      },
    ];

    // Tuliskan kode untuk menentukan jumlah total penjualan order antara tanggal "2023-01-01" dan "2023-01-03" dan tampung ke variable di bawah ini
    double? totalSale;
    for (var i = 0; i < orders.length; i++) {
      if (orders[i]["created_at"] == "2023-01-01" ||
          orders[i]["created_at"] == "2023-01-02" ||
          orders[i]["created_at"] == "2023-01-03") {
        for (var j = 0; j < orders[i]["items"].length; j++) {
          if (totalSale == null) {
            totalSale = 0;
          }
          totalSale += double.parse(orders[i]["items"][j]["price"].toString()) *
              int.parse(orders[i]["items"][j]["qty"].toString());
        }
      }
    }

    return totalSale == 250.0;
  }

  bool exercise67() {
    List<Map<String, dynamic>> orders = [
      {
        "id": 1,
        "created_at": "2023-01-01",
        "customer": {
          "id": 1001,
          "name": "Deny",
        },
        "items": [
          {
            "id": 2001,
            "product_name": "Paracetamol",
            "price": 1000,
            "description": "Obat sakit kepala",
            "qty": 2,
            "category": "Obat",
          },
          {
            "id": 2002,
            "product_name": "Ceres",
            "price": 2500,
            "description": "Obat demam",
            "qty": 1,
            "category": "Obat",
          },
        ],
      },
      {
        "id": 2,
        "created_at": "2023-01-02",
        "customer": {
          "id": 1002,
          "name": "Jenny",
        },
        "items": [
          {
            "id": 2003,
            "product_name": "Blender",
            "price": 20000,
            "description": "Alat dapur untuk menghaluskan bahan makanan",
            "qty": 1,
            "category": "Alat Dapur",
          },
          {
            "id": 2004,
            "product_name": "Panci",
            "price": 15000,
            "description": "Alat dapur untuk memasak",
            "qty": 2,
            "category": "Alat Dapur",
          },
        ],
      },
      {
        "id": 3,
        "created_at": "2023-01-05",
        "customer": {
          "id": 1003,
          "name": "Kevin",
        },
        "items": [
          {
            "id": 2005,
            "product_name": "Thermometer",
            "price": 5000,
            "description": "Alat untuk mengukur suhu badan",
            "qty": 1,
            "category": "Kesehatan",
          },
        ],
      },
    ];

    // Tuliskan kode untuk menentukan jumlah total penjualan obat pada tanggal "2023-01-01" dan tampung ke variable di bawah ini
    double? totalSale;
    for (var i = 0; i < orders.length; i++) {
      if (orders[i]["created_at"] == "2023-01-01") {
        for (var j = 0; j < orders[i]["items"].length; j++) {
          if (orders[i]["items"][j]["category"] == "Obat") {
            if (totalSale == null) {
              totalSale = 0;
            }
            totalSale += double.parse(orders[i]["items"][j]["price"].toString()) *
                int.parse(orders[i]["items"][j]["qty"].toString());
          }
        }
      }
    }

    return totalSale == 35000.0;
  }

  bool exercise68() {
    Map<String, dynamic> product = {
      "name": "Blender",
      "price": 49.99,
      "category": "Kitchenware",
      "isAvailable": true,
      "details": {
        "brand": "Cuisinart",
        "wattage": 700,
        "color": "Silver",
      },
    };

    // Tuliskan kode untuk mengakses wattage dari produk dan tampung ke variable di bawah ini
    int? wattage;

    return wattage == product["details"]["wattage"];
  }

  bool exercise69() {
    Map<String, dynamic> customer = {
      "name": "Jane Doe",
      "age": 25,
      "email": "jane.doe@email.com",
      "isSubscribed": true,
      "address": {
        "street": "456 Elm St",
        "city": "Los Angeles",
        "state": "CA",
        "zip": "90001",
      },
    };

    // Tuliskan kode untuk mengakses email dari customer dan tampung ke variable di bawah ini
    String? email;

    return email == customer["email"];
  }

  bool exercise70() {
    Map<String, dynamic> book = {
      "title": "To Kill a Mockingbird",
      "author": "Harper Lee",
      "price": 15.99,
      "category": "Fiction",
      "isInStock": true,
      "details": {
        "pages": 324,
        "publisher": "HarperCollins",
        "publishedDate": "1960-07-11",
      },
    };

    // Tuliskan kode untuk mengakses jumlah halaman dari buku dan tampung ke variable di bawah ini
    int? pages;

    return pages == book["details"]["pages"];
  }

  Widget build(context, FbkDartListAndMapController controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("FbkDartListAndMap"),
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
              rowLabel(exercise34),
              rowLabel(exercise35),
              rowLabel(exercise36),
              rowLabel(exercise37),
              rowLabel(exercise38),
              rowLabel(exercise39),
              rowLabel(exercise40),
              rowLabel(exercise41),
              rowLabel(exercise42),
              rowLabel(exercise43),
              rowLabel(exercise44),
              rowLabel(exercise45),
              rowLabel(exercise46),
              rowLabel(exercise47),
              rowLabel(exercise48),
              rowLabel(exercise49),
              rowLabel(exercise50),
              rowLabel(exercise51),
              rowLabel(exercise52),
              rowLabel(exercise53),
              rowLabel(exercise54),
              rowLabel(exercise55),
              rowLabel(exercise56),
              rowLabel(exercise57),
              rowLabel(exercise58),
              rowLabel(exercise59),
              rowLabel(exercise60),
              rowLabel(exercise61),
              rowLabel(exercise62),
              rowLabel(exercise63),
              rowLabel(exercise64),
              rowLabel(exercise65),
              rowLabel(exercise66),
              rowLabel(exercise67),
              rowLabel(exercise68),
              rowLabel(exercise69),
              rowLabel(exercise70),
            ],
          ),
        ),
      ),
    );
  }

  @override
  State<FbkDartListAndMapView> createState() => FbkDartListAndMapController();
}
