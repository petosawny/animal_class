// import packages and classes
import 'dart:io';
import 'Animal_class.dart';
import 'Crocodiles.dart';
import 'Fish.dart';
import 'Lion.dart';

void main(List<String> arguments) {
  // object from the class

  var anObj = Animals();
// calling variable from the master class and give it a value
  anObj.numberOfCategories = 10000;
  print("the number of categories is probably" + (anObj.numberOfCategories).toString());
  // calling Functions from Master Class
  anObj.title();
  anObj.kindOfFood();
  print("-----------------"); // separate between result of classes
//##############################################################################
  // object from the class

  var fObj = Marines();
// calling Functions from Master Class

  fObj.generalKnowledge();
  fObj.kindOfFood();
  print("-----------------"); // separate between result of classes

  //entering a parameter called kind
  print("enter the kind of Mammals");
  String? kind = stdin.readLineSync()!;
//##############################################################################

  // object from the class
  var liObj = Mammals(kind);

  // calling Functions from Master Class
  liObj.characteristic();
  liObj.generalKnowledge();
  print("-----------------"); // separate between result of classes
//##############################################################################

  // object from the class
  var obj = Amphibians();
  obj.generalKnowledge(); // calling Functions from Master Class
}
