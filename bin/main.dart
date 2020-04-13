

import 'package:function_collections/people.dart';



void main(List<String> arguments) {

  var result=peopleList.where((onePeople)=>(onePeople.age>20) && (onePeople.id>1));
  print(result);
  
}
