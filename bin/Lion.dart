import 'dart:io';

import 'Animal_class.dart';
// class called Mammals extends from the class Animals
class Mammals extends Animals {
// constructor of this class with constructor from extends class
  Mammals(  String? mKind  ):super (kind: mKind) ;

  //variables

  String? food;
  num speed = 0;

  // void Function
  void characteristic() {

    print("enter the color");
    color = stdin.readLineSync()!;    // insert value to the variable color

    print("enter the food");
    food = stdin.readLineSync()!;    // insert value to the variable food

    print("enter the speed");
    num? speed = num.parse(stdin.readLineSync()!);   // insert value to the variable speed

    print("the  $kind eat $food and spped is $speed and color is $color");
  }

  // void Function
  void generalKnowledge() {

    print("enter the age");
    num? age = num.parse(stdin.readLineSync()!);
    print("the lions age almost is $age");

    print("enter the gender");
    sex = stdin.readLineSync()!;
    print("the  $sex in $kind almost is bigger ");
  }

}
