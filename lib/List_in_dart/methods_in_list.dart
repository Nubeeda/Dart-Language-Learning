void main(List<String>arg){

  // methods of Lists

// 1. Sorting a List
// You can sort a list using the sort() method.

  var numbers = [5, 3, 1, 4, 2];
  numbers.sort();
  print(numbers); // Output: [1, 2, 3, 4, 5]

  // 2. Reversing a List
// You can reverse a list using the reversed property.

  var num = [1, 2, 3, 4, 5];
  var reversedNum = num.reversed.toList();
  print(reversedNum); // Output: [5, 4, 3, 2, 1]

  // 3. Finding Elements
// You can find elements using methods like indexOf(), contains(), firstWhere(), and lastWhere().


  var nums = [1, 2, 3, 4, 5];
  print(nums.indexOf(3)); // Output: 2
  print(nums.contains(3)); // Output: true
  print(nums.firstWhere((number) => number > 3)); // Output: 4
  print(nums.lastWhere((number) => number > 3)); // Output: 5

}