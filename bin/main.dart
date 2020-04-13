

import 'package:function_collections/people.dart';



void main(List<String> arguments) {

  //where operator
  //select according to condition
  var result=peopleList.where((onePeople)=>(onePeople.age>20) && (onePeople.id>1));
  print(result);

  //projection operator
  //select
  var result1=peopleList.map((onePeople)=>onePeople.name.toUpperCase());
  print(result1);

  var peopleData=peopleList
  .where((onePeople)=>onePeople.age>20)
  .map((onePeople)=>{
    'name': onePeople.name,
    'age':onePeople.age,
  });
  //for each element
  peopleData.forEach((onePeople)=>{
    print('My Name is ${onePeople['name']} and my age is ${onePeople['age']}')
  });


  //select many compound
  //it does not allow to select age
  //you must provide list's list item 
  var resultOrders=peopleList.expand(
    (onePeople)=>onePeople.orders.where(
      (oneOrder)=>oneOrder.orderTotal>500
    ).map((oneOrder)=>oneOrder.orderTotal)
  );
  print(resultOrders);

  
}
