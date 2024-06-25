

void main(List<String>arg){
  // List Properties
 /*length: Returns the number of elements in the list.
 isEmpty: Returns true if the list has no elements.
 isNotEmpty: Returns true if the list has elements.*/


  var numbers = [1, 2, 3, 4, 5];
  // 1.length
  print("List Length numbers: ${numbers.length}"); // Output: 5
  // 2.isempty
  print("List isempty numbers: ${numbers.isEmpty}"); // Output: false
  // 3.isnotempty
  print("List isnotempty numbers: ${numbers.isNotEmpty}"); // Output: true
    // 4. first: Returns the first element of the list.
  print("List First numbers : ${numbers.first}");


  // 5. last: Returns the last element of the list.
  print("List Last numbers : ${numbers.last}");


  // 6. reversed: Returns an iterable with the elements of the list in reverse order.
  print("List Reversed numbers: ${numbers.reversed}");


  // 7. hashCode: Returns the hash code of the list.
  print("List Hash Code numbers: ${numbers.hashCode}");


  // 8. runtimeType: Returns the type of the list at runtime.
  print("List Type numbers: ${numbers.runtimeType}");


  // 9. Single 
  // The single property of the Iterable class is used to retrieve the single element from an iterable with only one element. It throws an error if the iterable is empty or contains more than one element.
  
  List<int> Items = [42];
  int singleItem = Items.single;
   print(singleItem); // Output: 42

  

}