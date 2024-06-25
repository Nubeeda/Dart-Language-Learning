void main(List<String>arg){

  // Properties of a Set

   var fruits = {'apple', 'banana', 'orange'};

  //1. length: 
  //Returns the number of elements in the set.

   print(fruits.length);      // Output: 3

//2. isEmpty: 
//Returns true if the set has no elements.

  print(fruits.isEmpty);     // Output: false

//3. isNotEmpty: 
//Returns true if the set has elements.

 print(fruits.isNotEmpty);  // Output: true

  // 4. first & last:
  // The first property returns the first element in a set.

  Set<int> numSet = {1, 2, 3, 4, 5};
  int firstElement = numSet.first;
  print(firstElement);  // Output: 1

  // The last property returns the last element in a set.

  int lastElements = numSet.last;
  print(lastElements);  // Output: 5


  // 5. hashCode:
  // The hashCode property returns the hash code value for the set. The hash code is an integer value that represents the unique identity of the set.

  int setHashCode = numSet.hashCode;
  print(setHashCode);  


 
 

 

}