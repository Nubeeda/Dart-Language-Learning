

void main(List<String> arg) {
  greet('Ali');

  // Positional Optional Parameters
   printInfo('Bob'); 
  printInfo('Bob', 25);  // Output: Hello, Bob!
  // Function to calculate the sum of numbers
   int result1 = sum(7);
  print(result1);  // Output: 7

  int result2 = sum(7, 3);
  print(result2);  // Output: 10

  int result3 = sum(7, 3, 5);
// Named parameters
   nameInfo('Ayesha');// Name: Ayesha
  nameInfo('Ayesha', age: 25);// Name: Ayesha,// Age: 25
  // named parameters with required
  printpersonaldetails(name: "Nubeeda",age: 22);
}


// Void Functions
// A function that does not return a value has a return type of void. This type of function is often used for performing actions rather than computing and returning values.

void greet(String name) {
  print('Hello, $name!');
}



// Optional Parameters
// Dart supports both positional and named optional parameters.

// Positional Optional Parameters
// Positional optional parameters are wrapped in square brackets.
void printInfo(String name, [int? age]) {
  print('Name: $name');
  if (age != null) {
    print('Age: $age');
  
  }
}
// Function to calculate the sum of numbers
int sum(int a, [int ? b, int ? c]) {
  int result = a;
  if (b != null) {
    result += b;
  }
  if (c != null) {
    result += c;
  }
  return result;
}


// Named Optional Parameters
void nameInfo(String name, {int? age}) {
  print('Name: $name');
  if (age != null) {
    print('Age: $age');
  }
}
// named parameters with required
void printpersonaldetails({required String name,required int age}){
  print("Name:$name");
  print("Age:$age");
}




