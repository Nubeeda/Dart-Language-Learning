void main(List<String>arg){
  // Common List Operations
// 1. Accessing Elements
// You can access list elements using the index, starting from 0.

  var numbers = [1, 2, 3, 4, 5];
  print(numbers[0]); // Output: 1
  print(numbers[3]); // Output: 4

  // 2. Modifying Elements
// You can modify elements by assigning a new value to a specific index.
  var num = [1, 2, 3, 4, 5];
  num[1] = 10;
  print(num); // Output: [1, 10, 3, 4, 5]

  // 3. Adding Elements
// You can add elements to a list using add(), insert(), addAll(), and other methods.
  var Items = [1, 2, 3];
  Items.add(4); // Adds an element to the end
  print(Items); // Output: [1, 2, 3, 4]

  Items.insert(1, 5); // Inserts 5 at index 1
  print(Items); // Output: [1, 5, 2, 3, 4]

  Items.addAll([6, 7]); // Adds multiple elements to the end
  print(Items); // Output: [1, 5, 2, 3, 4, 6, 7]}

  // 4. Removing Elements
// You can remove elements using remove(), removeAt(), removeLast(), and clear() methods.
  var n = [1, 2, 3, 4, 5];
  n.remove(3); // Removes the first occurrence of 3
  print(n); // Output: [1, 2, 4, 5]

  n.removeAt(1); // Removes the element at index 1
  print(n); // Output: [1, 4, 5]

  n.removeLast(); // Removes the last element
  print(n); // Output: [1, 4]

  n.clear(); // Removes all elements
  print(n); // Output: []

  // 5. Iterating Over a List
// You can iterate over the elements of a list using a for loop, forEach(), or other iteration methods.
  var nbr = [1, 2, 3, 4, 5];

  // Using a traditional for loop
  for (int i = 0; i < nbr.length; i++) {
    print(nbr[i]);
  }

  // Using a for-in loop
  for (var number in nbr) {
    print(number);
  }

  // Using the forEach method
  nbr.forEach((number) {
    print(number);
  });















}