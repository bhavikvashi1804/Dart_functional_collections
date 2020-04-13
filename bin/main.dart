

import 'package:function_collections/people.dart';



void main(List<String> arguments) {

  //where operator
  var result=peopleList.where((onePeople)=>(onePeople.age>20) && (onePeople.id>1));
  print(result);

  //projection operator
  var result1=peopleList.map((onePeople)=>onePeople.name.toUpperCase());
  print(result1);

  var peopleData=peopleList
  .where((onePeople)=>onePeople.age>20)
  .map((onePeople)=>{
    'name': onePeople.name,
    'age':onePeople.age,
  });
  peopleData.forEach((onePeople)=>{
    print('My Name is ${onePeople['name']} and my age is ${onePeople['age']}')
  });
  
}
