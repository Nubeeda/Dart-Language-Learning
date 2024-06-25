void main() {
  for (int i = 0; i < 5; i++) {
    print('Iteration $i');
  }

  // while Loop
// The while loop is used to execute a block of code as long as the condition is true. The condition is checked before the loop body is executed.
// syntax
// while (condition) {
  // statements
// }

  int i = 0;
  while (i < 5) {
    print('Iteration $i');
    i++;
  }

  // do-while Loop
// The do-while loop is similar to the while loop, but the condition is checked after the loop body is executed. This ensures that the loop body is executed at least once.
// syntax:
// do {
  // statements
// } while (condition);


  int n = 0;
  do {
    print('Iteration $i');
    i++;
  } while (i < 5);

// for-in Loop
// The for-in loop is used to iterate over the elements of a collection, such as a list or a set.
// syntax
// for (var element in collection) {
  // statements
// }

  var num = [1, 2, 3, 4, 5,6];
  for (var number in num) {
    print('Number $num');
  }

// forEach Loop
// The forEach method is used to execute a function on each element of a collection. This method is available on iterable collections such as lists and sets.
// syntax:
// collection.forEach((element) {
  // statements
// });

  var numbers = [1, 2, 3, 4, 5];
  numbers.forEach((number) {
    print('Number $number');
  });

// Nested Loops
// Loops can be nested inside other loops. This is useful when you need to perform iterations within iterations.
// Example:

  for (int i = 1; i <= 3; i++) {
    for (int j = 1; j <= 3; j++) {
      print('i = $i, j = $j');
    }
  }

// Break and Continue
// break: Terminates the loop or switch statement and transfers execution to the statement immediately following the loop or switch.
// continue: Skips the remaining statements in the current iteration of the loop and proceeds with the next iteration.
// Example of break:


  for (int i = 0; i < 5; i++) {
    if (i == 3) {
      break;
    }
    print('Iteration $i');
  }


// Example of continue:

  for (int i = 0; i < 5; i++) {
    if (i == 3) {
      continue;
    }
    print('Iteration $i');
  }

}

// for Loop
// The for loop is used when you know in advance how many times you want to execute a statement or a block of statements.
//syntax:
//for (initialization; condition; increment/decrement) {
  // statements
// }
