void main(List<String>arg){

  // Set Operations/methods
// Dart sets support various set operations like union, intersection, and difference.


// 1.Union
// The union method returns a new set containing all elements from both sets:

  var set1 = {'apple', 'banana'};
  var set2 = {'banana', 'orange'};
  var unionSet = set1.union(set2);
  print(unionSet); // Output: {apple, banana, orange}


  // 2.Intersection
// The intersection method returns a new set containing only the elements that are common to both sets:

  var f1 = {'apple', 'banana'};
  var f2 = {'banana', 'orange'};
  var intersectionSet = f1.intersection(f2);
  print(intersectionSet); // Output: {banana}


  // 3.Difference
// The difference method returns a new set containing the elements that are in the first set but not in the second set:

  var setX = {'apple', 'banana'};
  var setY = {'banana', 'orange'};
  var differenceSet = setX.difference(setY);
  print(differenceSet); // Output: {apple}

  // Iterating Over a Set
// You can iterate over the elements of a set using a for loop or the forEach() method:

  var fruits = {'apple', 'banana', 'orange'};

  // Using a for-in loop
  for (var fruit in fruits) {
    print(fruit);
  }

  // Using the forEach method
  fruits.forEach((fruit) {
    print(fruit);
  });
}



