// import packages and classes

import 'dart:io';
import 'Animal_class.dart';

// class called Marines extends from the class Animals
class Marines extends Animals {
  //variable
  String? food;

  // void Function
  void generalKnowledge() {
    print("enter the kind of marines");
    kind = stdin.readLineSync()!;   // insert value to the variable kind

    print("enter the food");
    food = stdin.readLineSync()!;  // insert value to the variable food

    print("the  $kind eat $food and live in seas");
  }

}
