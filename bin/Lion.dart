import 'dart:io';

import 'Animal_class.dart';

class Mammals extends Animals {

  Mammals(  String? mkind  ):super (kind: mkind) ;


  String? food;
  num speed = 0;


  void info() {

    print("enter the color");
    color = stdin.readLineSync()!;

    print("enter the food");
    food = stdin.readLineSync()!;

    print("enter the speed");
    num? speed = num.parse(stdin.readLineSync()!);

    print("the  $kind eat $food and spped is $speed and color is $color");
  }
  void infoooo() {

    print("enter the age");
    num? age = num.parse(stdin.readLineSync()!);
    print("the lions age almost is $age");

    print("enter the gender");
    sex = stdin.readLineSync()!;
    print("the  $sex in $kind almost is bigger ");
  }

}
