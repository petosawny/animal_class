
import 'dart:io';

import 'Animal_class.dart';
import 'Crocodiles.dart';
import 'Fish.dart';
import 'Lion.dart';

void main(List<String> arguments) {

   var an_obj = Animals();

  an_obj.numberOfCategories = 10000 ;
  print("the number of categories is  $an_obj.numberOfCategories");

  an_obj.kindOfFood();
  an_obj.sentence() ;
  print("-----------------");

var fobj = Marines();
fobj.info();
fobj.kindOfFood();
  print("-----------------");

  print("enter the kind of Mammals");
 String? kind = stdin.readLineSync()!;

  var li_obj = Mammals(kind);
  li_obj.info();
  li_obj.infoooo() ;
  print("-----------------");

  var obj = Amphibians();
  obj.info();
}
