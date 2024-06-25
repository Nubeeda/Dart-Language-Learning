void main(List<String> arg) {
  
  printInfo('Alice'); // Output: Name: Alice, Age: 30
  printInfo('Alice', age: 25); // Output: Name: Alice, Age: 25
  double area1=calculateRectangleArea(7.2);
   double area2=calculateRectangleArea(3.2);

   // Anonymous Functions
// Anonymous functions (or lambda functions) are functions without a name. They are often used as arguments to other functions.
// Examples
  var list = ['apples', 'bananas', 'oranges'];
  list.forEach((item) {
    print(item);
  });
  // Output:
  // apples
  // bananas
  // oranges

// Arrow Functions
   print(add(2, 3)); // Output: 5
   int result = multiply(5, 3);
  print(result);  // Output: 15

  // Recursive Functions
  print(factorial(5)); // Output: 120

  // Higher-Order Functions
   printResult(3, 4, add); // Output: Result: 7
}

// Default Parameter Values
// You can provide default values for optional parameters.
// Example
void printInfo(String name, {int age = 30}) {
  print('Name: $name');
  print('Age: $age');
}
// Example 2: Function to calculate the area of a rectangle
double calculateRectangleArea(double length, {double width = 1.0}) {
    return length * width;
  }

  // Arrow Functions
// For concise functions with a single expression, you can use arrow syntax (=>).
// Example 1
int add(int a, int b) => a + b;

// Example 2
 var multiply = (int a, int b) => a * b;

//  Recursive Functions
// Functions that call themselves are known as recursive functions. They are useful for tasks that can be broken down into similar subtasks.

// Example: Calculating factorial:

int factorial(int n) {
  if (n <= 1) return 1;
  return n * factorial(n - 1);
}

// Higher-Order Functions
// Functions that take other functions as parameters or return functions are called higher-order functions.

// Example
  // A function that takes another function as a parameter:

void printResult(int a, int b, int Function(int, int) operation) {
  int result = operation(a, b);
  print('Result: $result');
}








  

