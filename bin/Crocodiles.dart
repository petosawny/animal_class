import 'dart:io';

import 'Animal_class.dart';

class Amphibians extends Animals {
  String? food;
  num long = 0;

  @override
  void info() {
    print("enter the kind of Amphibians");
    kind = stdin.readLineSync()!;

    print("enter the sex");
    sex = stdin.readLineSync()!;

    print("enter the long");
    num? long = num.parse(stdin.readLineSync()!);

    print("the $kind is $sex long's is $long ");
    print("the $kind live in rivers or on lands");

  }
}
