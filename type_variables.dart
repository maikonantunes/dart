// font: https://www.tutorialspoint.com/dart_programming/dart_programming_operators.htm

/* The Dart language supports the following types−

Numbers
Strings
Booleans
Lists
Maps
*/

String text = "Ola";
int num = 10;
dynamic name = "Maikon";

/*
Dart prevents modifying the values of a variable declared 
using the final or const keyword.
*/

final text_final = "Maikon";

void main() {
  const pi = 3.14;
  const area = pi * 12 * 12;
  print("The output is ${area}");
}
