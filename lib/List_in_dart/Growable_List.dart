void main(List<String>arg){

//  Growable List in dart
// There are multiple ways to create a growable list in Dart:

// 1. Using List Literals
// You can create a growable list by using list literals. By default, lists created with literals are growable.

  var numbers = [1, 2, 3, 4, 5];
  print(numbers); // Output: [1, 2, 3, 4, 5]

// 2. Using the List Constructor
// You can also create a growable list using the List constructor.

    // Create String type List 
  List<String> colors = []; 
  print(colors);
  print(colors.runtimeType);


  // Adding Items to an Empty List
  // Once you have an empty growable list, you can add items using the add() method:

  colors.add("black");
  colors.add("white");
  colors.add("Orange");

  
  // Printing the List:
  // To print all the items in the list, you can use the forEach() method along with a callback function:

  print(colors);





}