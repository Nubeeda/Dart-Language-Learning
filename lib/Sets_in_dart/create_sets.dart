void main(List<String>arg){
  // Creating a Set
// You can create a set using set literals or the Set constructor:

  //1. Using set literals
  var fruits = {'apple', 'banana', 'orange'};
  print(fruits);      // Output: {apple, banana, orange}
  
  // 2.Using the Set constructor
  var vegetables = Set<String>();
  vegetables.add('carrot');
  vegetables.add('broccoli');

  print(vegetables);  // Output: {carrot, broccoli}

// 3. Creating a set with initial values

  // You can initialize a set with initial values by using a set literal. Simply enclose the elements within curly braces {}

  // var emptySet = <String>{};
  // var emptySet = <int>{};
  var emptySet = <dynamic>{};
  print(emptySet);
  print(emptySet.runtimeType);




}