void main(List<String>arg){

  // Creating Maps

  //1. Using Map Literals

// You can create a map using map literals by specifying key-value pairs within curly braces.

// Example
  var fruits = {
    'apple': 1,
    'banana': 2,
    'orange': 3
  };
  print(fruits); // Output: {apple: 1, banana: 2, orange: 3}

// Example2
 var students = {
    'Alice': 90,
    'Bob': 85,
    'Charlie': 88
  };

  //2. Using the Map Constructor

// You can also create a map using the Map constructor.

// Example

  var colors = Map<String, int>();
  colors['purple'] = 1;
  colors['black'] = 2;
  colors['orange'] = 3;
  print(colors); // Output: {apple: 1, banana: 2, orange: 3}


//3. Adding and Updating Elements

// You can add or update elements in a map by using the index operator [].

// Example

  var fruity = {'apple': 1, 'banana': 2};

  // Adding a new key-value pair
  fruity['orange'] = 3;
  print(fruity); // Output: {apple: 1, banana: 2, orange: 3}

    // Example2
    students['David'] = 92;
  print(students); // Output: {Alice: 90, Bob: 85, Charlie: 88, David: 92}

  // Updating an existing key-value pair
  fruity['banana'] = 5;
  print(fruity); // Output: {apple: 1, banana: 5, orange: 3}

 // Example2
  students['Alice'] = 95;
  print(students); // Output: {Alice: 95, Bob: 85, Charlie: 88, David: 92}
 

//4. Removing Elements

// You can remove elements from a map using methods such as remove(), removeWhere(), and clear().

// Example

  var frts = {'apple': 1, 'banana': 2, 'orange': 3};

  // Removing a key-value pair by key
  frts.remove('banana');
  print(frts); // Output: {apple: 1, orange: 3}

  // Clearing all key-value pairs
  frts.clear();
  print(frts); // Output: {}

  // Example2
   students.remove('Bob');
  print(students); // Output: {Alice: 95, Charlie: 88, David: 92}

//5. Accessing Values

// You can access the values in a map using the keys.

// Example

  var Item1 = {'apple': 1, 'banana': 2, 'orange': 3};

  print(Item1['apple']); // Output: 1
  print(Item1['banana']); // Output: 2

//6. Checking for Keys and Values

// You can check if a map contains a specific key or value using containsKey() and containsValue().

// Example

  var Item2 = {'apple': 1, 'banana': 2, 'orange': 3};

  print(Item2.containsKey('banana')); // Output: true
  print(Item2.containsValue(3));      // Output: true

  // Example2
   print(students.containsKey('Charlie')); // Output: true
  print(students.containsValue(92));      // Output: true

// Iterating Over a Map

// You can iterate over the entries, keys, or values of a map using a for loop or the forEach() method.

// Example
  students.forEach((name, score) {
    print('$name: $score');
  });
  // Output:
  // Alice: 95
  // Charlie: 88
  // David: 92

// Example2

  var iterate = {'apple': 1, 'banana': 2, 'orange': 3};

  // Iterating over the entries
  for (var entry in iterate.entries) {
    print('${entry.key}: ${entry.value}');
  }
  // Output:
  // apple: 1
  // banana: 2
  // orange: 3

  // Iterating over the keys
  for (var key in iterate.keys) {
    print(key);
  }
  // Output:
  // apple
  // banana
  // orange

  // Iterating over the values
  for (var value in iterate.values) {
    print(value);
  }
  // Output:
  // 1
  // 2
  // 3




}


