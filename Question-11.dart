import 'dart:io';

void main() {
  print(
      "Q11: Write a program to display a pattern like a right angle triangle using an asterisk using loop.");

  var number = 5;
  var z = " ";

  for (var i = 1; i < number; i++) {
    //  stdout.write("${z * (number - i)}");
    for (var x = 1; x <= i; x++) {
      stdout.write("*");
    }
    print("");
  }
}
