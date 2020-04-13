

import 'package:function_collections/people.dart';



void main(List<String> arguments) {

  //where operator
  var result=peopleList.where((onePeople)=>(onePeople.age>20) && (onePeople.id>1));
  print(result);

  //projection operator
  var result1=peopleList.map((onePeople)=>onePeople.name.toUpperCase());
  print(result1);
  
}
