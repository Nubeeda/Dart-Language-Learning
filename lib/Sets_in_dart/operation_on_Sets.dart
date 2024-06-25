void main(List<String>arg){

// Basic Operations on Sets

// Adding Elements
// You can add elements using the add() method or addAll() to add multiple elements:

  var fruits = <String>{};

  // Adding single elements
  fruits.add('apple');
  fruits.add('banana');
  print(fruits); // Output: {apple, banana}

  // Adding multiple elements
  fruits.addAll({'orange', 'grape'});
  print(fruits); // Output: {apple, banana, orange, grape}

// Removing Elements
// You can remove elements using methods such as remove(), removeAll(), and clear():

  var colors = {'black', 'red', 'orange'};

  // Removing a single element
  colors.remove('black');
  print(colors); // Output: {apple, orange}

  // Clearing all elements
 colors.clear();
  print(colors); // Output: {}

  // Checking for Elements
// You can check for the presence of an element using the contains() method:

  var fruitsSet = {'apple', 'banana', 'orange'};
  print(fruitsSet.contains('banana')); // Output: true
  print(fruitsSet.contains('grape'));  // Output: false

  
  // 6. Iterating over a set:
  // You can iterate over a set using a for-in loop or the forEach() method.

  Set<int> newNumSet = {1, 2, 3, 4, 5};

  // Using a for-in loop
  for (var element in newNumSet) {
    print(element);
  }

  // Using the forEach() method
  newNumSet.forEach((element) {
    print(element);
  });






}