void main(List<String> args) {
  // Defining and using variables

// variable
// int
// double
// dynamic
// final
// const
// Late Variables


//1. var

 var city = 'New York';
  print(city); // Output: New York

// Example:2
var name = 'ayesh';
print(name);

//2. int

int yoursize=135;
print(yoursize);

//3. double

double per=70.8;
print(per);

//4. dynamic

  dynamic value = 'Dart';
  print(value); // Output: Dart
  value = 121;
  print(value); // Output: 121

// Example:2
  dynamic variable = 'Hello';
  print(variable); // Output: Hello

  variable = 123;
  print(variable); // Output: 123

  variable = true;
  print(variable); // Output: true


//5. final
// A final variable can be set only once. It is initialized when accessed and cannot be reassigned.

  final country = 'PAK';
  print(country); // Output: PAK

  // Example:2
  final Name = 'Charlie';
  final int age = 40;

  print(Name); // Output: Charlie
  print(age);  // Output: 40

  // name = 'David'; // Error: Cannot change the value of a final variable

// 6.const
  // A const variable is a compile-time constant. It is initialized at compile-time and cannot be reassigned or changed.

 const pi = 3.14159;
  print(pi); // Output: 3.14159

  // Example:2

  const n = 'Eve';
  const int Age = 20;

  print(n); // Output: Eve
  print(Age);  // Output: 20

  // name = 'Frank'; // Error: Cannot change the value of a const variable

//7. Late Variables
// The late keyword allows you to declare a non-nullable variable that is initialized later. This is useful when you need to defer the initialization of a variable.


  late String description;
  
  // Do some other work
  description = 'A late-initialized variable';
  
  print(description); // Output: A late-initialized variable

  // example:2

  late String desc;
  desc = 'Dart programming language';
  print(desc); // Output: Dart programming language


  String studentName = "Nubeeda";
  print(studentName); 

}


