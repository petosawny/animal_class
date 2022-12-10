import 'dart:io';

import 'Animal_class.dart';

class Marines extends Animals {
  String? food;


  void info() {
    print("enter the kind of marines");
    kind = stdin.readLineSync()!;

    print("enter the food");
    food = stdin.readLineSync()!;

    print("the  $kind eat $food and live in seas");
  }
  void kindOfFood() {
  }
}
