
void main(List<String> arguments) {

  var numbers=[4,3,1,7,8,2,0,9,5,6];

  var result=numbers.where((no)=>no>5);
  print(result);
  result.forEach(print);
  
}
