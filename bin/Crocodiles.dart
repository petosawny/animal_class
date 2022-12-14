// import packages and classes

import 'dart:io';
import 'Animal_class.dart';

// class called Amphibians extends from the class Animals
class Amphibians extends Animals {
  
  //variables
  String? food;
  num long = 0;

  // override Functions from Master Class
  @override
  void generalKnowledge() {
    print("enter the kind of Amphibians");
    kind = stdin.readLineSync()!;         // insert value to the variable kind

    print("enter the sex");
    sex = stdin.readLineSync()!;         // insert value to the variable sex

    print("enter the long");
    num? long = num.parse(stdin.readLineSync()!);   // insert value to the variable long

    print("the $kind is $sex long's is $long ");
    print("the $kind live in rivers or on lands");

  }
}
