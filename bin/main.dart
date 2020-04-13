import 'package:function_collections/people.dart';

void main(List<String> arguments) {

  var resultOrders=peopleList
    .expand((onePeople)=>onePeople.orders
    .where((oneOrder)=>oneOrder.orderTotal>500)
    .map((oneOrder)=>{'name':onePeople.name,'total':oneOrder.orderTotal, 'date':oneOrder.orderDate})  
  ).firstWhere((oneElement)=>oneElement['total']==800);	  
  print(resultOrders);	

  
}
