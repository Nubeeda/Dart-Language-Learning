
void main(){

// Single-line comments

// A single-line comment begins with //. Everything between // and the end of line is ignored by the Dart compiler.

 // this is my first programe
  print("hello world!");

  // Multi-line comments
/*A multi-line comment begins with /* and ends with */. Everything between /* and */ is ignored by the Dart compiler (unless the comment is a documentation comment; see the next section). Multi-line comments can nest.*/

//  example
  /* 
   This is a multi-line comment.
   It can span multiple lines.
   Each line in this block is part of the comment.
   */
  print('Hello, Dart!');

  // Documentation comments
 
//  Documentation comments in Dart are used to generate documentation for your code. These comments are written using either /// for single-line documentation comments or /** ... */ for multi-line documentation comments. The Dart documentation generator (such as dartdoc) uses these comments to produce API documentation.

// 1.Single-Line Documentation Comments
// Single-line documentation comments start with three slashes (///). Each line of the comment should start with ///.

// 2.Multi-Line Documentation Comments
// Multi-line documentation comments are enclosed within /** and */.

// 3.Documenting Classes and Members
// You can use documentation comments to describe classes, fields, methods, constructors, and parameters.


// 4.Using Markdown in Documentation Comments
// Dart documentation comments support Markdown for formatting. This allows you to create more readable and rich documentation.

/// This is a class representing a person.
///
/// You can create a new person using the [Person] constructor:
/// 
/// ```dart
/// var person = Person('John', 'Doe');
/// ```
///
/// The full name can be obtained using the [fullName] method.

var person = Person('Ali', 'Ahmad');
  print('Full name: ${person.fullName}');

}
class Person {
  /// The first name of the person.
  final String firstName;

  /// The last name of the person.
  final String lastName;

  /// Creates a new person with the given [firstName] and [lastName].
  Person(this.firstName, this.lastName);

  /// Returns the full name of the person.
  String get fullName => '$firstName $lastName';
  }







  