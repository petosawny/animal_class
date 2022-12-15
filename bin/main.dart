// import packages and classes
import 'dart:io';
import 'Animal_class.dart';
import 'Crocodiles.dart';
import 'Fish.dart';
import 'Lion.dart';

void main(List<String> arguments) {
  // create object from the class

  var anObj = Animals();
// calling variable from the master class and give it a value
  anObj.numberOfCategories = 10000;
  print("the number of categories is probably" + (anObj.numberOfCategories).toString());
  // calling Functions from Master Class
  anObj.title();      //calling fun with the object from the class

  anObj.kindOfFood();     //calling fun with the object from the class

  print("-----------------");    // separate between result of classes
//##############################################################################
  // creating object from the class

  var fObj = Marines();
// calling Functions from Master Class

  fObj.generalKnowledge();   //calling fun with the object from the class

  fObj.kindOfFood();     //calling fun with the object from the class

  print("-----------------"); // separate between result of classes

  //entering a parameter called kind
  print("enter the kind of Mammals");
  String? kind = stdin.readLineSync()!;    // insert value to the variable kind

//##############################################################################

  // object from the class
  var liObj = Mammals(kind);

  // calling Functions from Master Class
  liObj.characteristic();     //calling fun with the object from the class

  liObj.generalKnowledge();       //calling fun with the object from the class

  print("-----------------");      // separate between result of classes
//##############################################################################

  // object from the class
  var obj = Amphibians();
  obj.generalKnowledge();       // calling Functions from Master Class
}
